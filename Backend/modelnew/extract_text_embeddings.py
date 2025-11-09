import torch
from transformers import CLIPTokenizer, CLIPTextModel
from typing import List, Union
import numpy as np

class CLIPTextEmbedding:
    def __init__(self, model_name: str = 'openai/clip-vit-base-patch32', device: str = None):
        """
        Initialize CLIP text encoder for embedding extraction.
        
        Args:
            model_name (str): Name of the CLIP model to use
            device (str): Device to run the model on ('cuda' or 'cpu'). If None, automatically detects.
        """
        if device is None:
            self.device = 'cuda' if torch.cuda.is_available() else 'cpu'
        else:
            self.device = device
            
        print(f"Using device: {self.device}")
        
        # Load tokenizer and model
        self.tokenizer = CLIPTokenizer.from_pretrained(model_name)
        self.model = CLIPTextModel.from_pretrained(model_name)
        self.model = self.model.to(self.device)
        self.model.eval()
        
    def extract_embeddings(self, texts: Union[str, List[str]]) -> np.ndarray:
        """
        Extract CLIP text embeddings for one or more texts.
        
        Args:
            texts: Single text string or list of text strings
            
        Returns:
            numpy.ndarray: Array of embeddings (n_texts x 512)
        """
        if isinstance(texts, str):
            texts = [texts]
            
        # Tokenize texts
        inputs = self.tokenizer(texts,
                              padding=True,
                              truncation=True,
                              max_length=77,  # CLIP's max token length
                              return_tensors="pt")
        
        # Move to device
        input_ids = inputs['input_ids'].to(self.device)
        attention_mask = inputs['attention_mask'].to(self.device)
        
        # Extract embeddings
        with torch.no_grad():
            outputs = self.model(input_ids=input_ids,
                               attention_mask=attention_mask)
            
            # Get the pooled output (text embedding)
            embeddings = outputs.pooler_output
            
            # Normalize embeddings
            embeddings = torch.nn.functional.normalize(embeddings, p=2, dim=1)
            
        return embeddings.cpu().numpy()

def main():
    # Example usage
    captions = [
        "A score of {} out of 30".format(i) for i in range(31)
    ]
    
    # Initialize extractor
    extractor = CLIPTextEmbedding()
    
    # Extract embeddings
    embeddings = extractor.extract_embeddings(captions)
    breakpoint()
    print(f"Generated embeddings shape: {embeddings.shape}")
    print(f"Sample embedding for first caption:\n{embeddings[0][:10]}")  # Show first 10 dimensions

if __name__ == "__main__":
    main()