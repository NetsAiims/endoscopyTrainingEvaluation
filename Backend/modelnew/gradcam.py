import torch
import torch.nn.functional as F
import numpy as np
from PIL import Image
import torchvision.models as models
import torchvision.transforms as transforms
import matplotlib.pyplot as plt
import os

class GradCAM:
    def __init__(self, model, target_layer):
        """
        Args:
            model: A trained CNN model
            target_layer: The layer to generate GradCAM for (usually last conv layer)
        """
        self.model = model
        self.target_layer = target_layer
        self.gradients = None
        self.activations = None
        
        # Register hooks
        def save_gradients(grad):
            self.gradients = grad
            
        def save_activations(module, input, output):
            self.activations = output
            
        # Handle for backward hook registration
        self.gradient_handle = target_layer.register_full_backward_hook(
            lambda module, grad_input, grad_output: save_gradients(grad_output[0])
        )
        
        # Handle for forward hook registration
        self.activation_handle = target_layer.register_forward_hook(save_activations)
    
    def __del__(self):
        # Clean up hooks when the object is deleted
        self.gradient_handle.remove()
        self.activation_handle.remove()
        
    def generate_cam(self, input_image, target_class=None):
        """
        Generate GradCAM visualization for the input image
        
        Args:
            input_image: Input tensor of shape (1, C, H, W)
            target_class: Class index for visualization (None for predicted class)
            
        Returns:
            cam: Normalized CAM visualization
            output: Model prediction
        """
        # Forward pass
        model_output = self.model(input_image)
        
        if target_class is None:
            target_class = model_output.argmax(dim=1).item()
        
        # Zero all existing gradients
        self.model.zero_grad()
        
        # Get the score for the target class
        score = model_output[0][target_class]
        
        # Backward pass
        score.backward()
        
        # Get weights
        gradients = self.gradients[0]           # [C, H, W]
        activations = self.activations[0]       # [C, H, W]
        
        # Global average pooling of gradients
        weights = torch.mean(gradients, dim=(1, 2))  # [C]
        
        # Weight the activations by the gradients
        cam = torch.zeros(activations.shape[1:], device=activations.device)
        for i, w in enumerate(weights):
            cam += w * activations[i]
            
        # Apply ReLU
        cam = F.relu(cam)
        
        # Normalize
        cam = cam - cam.min()
        cam = cam / (cam.max() + 1e-7)
        
        return cam.detach().cpu().numpy(), model_output

def visualize_gradcam(image_path, model, target_layer, transform, class_names=None):
    """
    Generate and visualize GradCAM for an image
    
    Args:
        image_path: Path to input image
        model: Trained model
        target_layer: Layer to generate GradCAM for
        transform: Preprocessing transforms for the image
        class_names: List of class names (optional)
    """
    # Load and preprocess image
    img = Image.open(image_path).convert('RGB')
    input_tensor = transform(img).unsqueeze(0)
    
    # Initialize GradCAM
    gradcam = GradCAM(model, target_layer)
    
    # Generate CAM
    cam, output = gradcam.generate_cam(input_tensor)
    
    # Get prediction
    pred_class = output.argmax(dim=1).item()
    pred_prob = torch.softmax(output, dim=1)[0, pred_class].item()
    
    # Resize CAM to image size
    cam_resized = np.uint8(255 * cam)
    cam_resized = Image.fromarray(cam_resized).resize(img.size, Image.LANCZOS)
    cam_resized = np.array(cam_resized) / 255.0
    
    # Create heatmap
    heatmap = np.float32(plt.cm.jet(cam_resized)[:, :, :3])
    
    # Convert original image to numpy array
    img_np = np.array(img) / 255.0
    
    # Overlay heatmap on original image
    overlayed = 0.7 * img_np + 0.3 * heatmap
    
    # Plot
    fig, (ax1, ax2, ax3) = plt.subplots(1, 3, figsize=(15, 5))
    
    ax1.imshow(img_np)
    ax1.set_title('Original Image')
    ax1.axis('off')
    
    ax2.imshow(heatmap)
    ax2.set_title('GradCAM Heatmap')
    ax2.axis('off')
    
    ax3.imshow(overlayed)
    ax3.set_title('Overlay')
    ax3.axis('off')
    
    # Add prediction information
    if class_names:
        plt.suptitle(f'Prediction: {class_names[pred_class]} ({pred_prob:.2%})')
    else:
        plt.suptitle(f'Prediction: Class {pred_class} ({pred_prob:.2%})')
    
    plt.tight_layout()
    # Save the complete figure
    plt.savefig('overall.png', bbox_inches='tight', dpi=300)
    
    # Save individual images
    plt.imsave("heatmap.png", heatmap)
    plt.imsave("overlay.png", overlayed)
    
    plt.close(fig)  # Close the figure to free memory
    return fig




if __name__ == '__main__':
    # Example usage with a ResNet model

    # Load a pretrained model
    model = models.resnet50(pretrained=True)
    target_layer = model.layer4[-1]  # Last conv layer

    # Define image transforms
    transform = transforms.Compose([
        transforms.Resize((224, 224)),
        transforms.ToTensor(),
        transforms.Normalize(mean=[0.485, 0.456, 0.406], 
                        std=[0.229, 0.224, 0.225])
    ])

    # Generate visualization
    fig = visualize_gradcam(
        image_path='/home/mrunmay/scratch/ActionQualityAssessment/datasets/JIGSAWS/Needle_Passing/frames/Needle_Passing_B002_capture2/img_00002.jpg',
        model=model,
        target_layer=target_layer,
        transform=transform,
        class_names=None  # Optional: provide class names
    )


