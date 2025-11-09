import os
from jinja2 import Environment, FileSystemLoader
import pdfkit
from datetime import date
WKHTMLTOPDF_PATH = r"C:\Program Files\wkhtmltopdf\bin\wkhtmltopdf.exe"

import base64

def encode_image_base64(image_path):
    with open(image_path, "rb") as img_file:
        return f"data:image/png;base64,{base64.b64encode(img_file.read()).decode()}"


# --- Configuration ---
OUTPUT_DIR = r"C:\Users\hp\Desktop\EndoTrainer Reports"
TEMPLATE_NAME = "test.html"
WKHTMLTOPDF_PATH = None  # Set this if wkhtmltopdf is not in PATH, e.g., r"C:\Program Files\wkhtmltopdf\bin\wkhtmltopdf.exe"

# Ensure output folder exists
os.makedirs(OUTPUT_DIR, exist_ok=True)

# Setup Jinja2 environment
env = Environment(loader=FileSystemLoader(r"src\utils"))
template = env.get_template(TEMPLATE_NAME)

# --- Function to render and generate PDF ---
def generate_pdf_report(name, program, scope, angle, iteration, email, designation, actions, final_score, segment_scores):
    today_date = date.today().strftime("%B %d, %Y")

    aiims_logo = encode_image_base64(r"src\images\aiims.png")
    iitd_logo = encode_image_base64(r"src\images\iitd.png")

    # Render HTML with template
    html_content = template.render(
        name=name,
        program=program,
        scope=scope,
        angle=angle,
        iteration=iteration,
        email=email,
        designation=designation,
        actions=actions,
        final_score=final_score,
        segment_scores=segment_scores,
        today_date=today_date,
        aiims_logo=aiims_logo,
        iitd_logo=iitd_logo
    )

    #setting the plate angle symbol for the report name (unique name helps distinguish between multiple reports from the same user)
    if angle == "Horizontal":
        angleName = angle[0]
    else:
        angleName = angle[7]

    # Generate output path
    safe_name = name.replace(" ", "_") + program[0] + scope[0] + angleName + iteration
    output_path = os.path.join(OUTPUT_DIR, f"{safe_name}.pdf")

    # Configure pdfkit
    config = pdfkit.configuration(wkhtmltopdf=WKHTMLTOPDF_PATH) if WKHTMLTOPDF_PATH else None

    # Convert HTML to PDF
    pdfkit.from_string(html_content, output_path, configuration=config)

    print(f"[✓] PDF report saved to: {output_path}")

    return output_path

