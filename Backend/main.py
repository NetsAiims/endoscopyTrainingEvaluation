from fastapi import FastAPI, UploadFile, File, Form
from fastapi.middleware.cors import CORSMiddleware
import shutil
import os
import time
import threading
from dotenv import load_dotenv
import smtplib
from email.message import EmailMessage
import json
from evaluator1 import Evaluator
import uvicorn
from generate_report import generate_pdf_report
import subprocess

load_dotenv()

app = FastAPI() #creating a FastAPI app

app.add_middleware( #configuring the CORS (cross-origin resource sharing)
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

UPLOADED_DIR = "uploaded" #directory that holds the videos that are processed and scored
PENDING_DIR = "pending" #directory that holds the videos that could not be processed and scored due to issues like network issues etc.

os.makedirs(UPLOADED_DIR, exist_ok=True)
os.makedirs(PENDING_DIR, exist_ok=True)

#Email Credentials and other Details related to the Email
EMAIL_HOST = "smtp.gmail.com"
EMAIL_PORT = 587
EMAIL_USER = os.getenv("EMAIL_USER")
EMAIL_PASSWORD = os.getenv("EMAIL_PASSWORD")
EMAIL_FROM = "EndoTrainer Simulator and Evaluation System"



def check_unprocessed_videos(): #checks for unprocessed videos in the Pending Folder and processes it.
    unprocessed_files = [
    f for f in os.listdir(PENDING_DIR)
    if os.path.isfile(os.path.join(PENDING_DIR, f)) and f.lower().endswith(".avi")
]
    

    for unprocessed_file in unprocessed_files:
        pending_file = os.path.join(PENDING_DIR, unprocessed_file)
        uploaded_file = os.path.join(UPLOADED_DIR, unprocessed_file)
        pending_json_file = f"{os.path.splitext(pending_file)[0]}.json"
        uploaded_json_file = f"{os.path.splitext(uploaded_file)[0]}.json"


        try:
            process(pending_file)
            shutil.move(pending_file, uploaded_file) #moves the video to Uploaded Folder if processing happens
            shutil.move(pending_json_file, uploaded_json_file) #moves the associated metadata file
            print(f"Video {unprocessed_file} Processed Successfully")

        except Exception as e:
            print(f"Failed to process {unprocessed_file}: {e}")

@app.get("/submit")
def health_check():
    return {"message": "Server is up and running!"}


@app.post("/submit")
async def upload_video(
    name: str = Form(...),
    program: str = Form(...),
    scope: str = Form(...),
    angle: str = Form(...),
    iteration: str = Form(...),
    email: str = Form(...),
    designation: str = Form(...),
    actions: str = Form(...),
    file: UploadFile = File(...)
):
    initial_save_path = os.path.basename(file.filename)
    save_path = os.path.join(PENDING_DIR, initial_save_path)
    metadata = {
        "name": name,
        "program": program,
        "scope": scope,
        "angle": angle,
        "iteration": iteration,
        "email": email,
        "designation": designation,
        "actions": actions,
        "filename": initial_save_path,
    }

    with open(save_path, "wb") as buffer:
        shutil.copyfileobj(file.file, buffer)

    baseName = os.path.splitext(initial_save_path)[0] #to create unique files for every combination
    jsonPath = os.path.join(PENDING_DIR, f"{baseName}.json")
    with open(jsonPath, "w") as jsonFile:
        json.dump(metadata, jsonFile, indent=4)

    

    return {
        "message": "File Recieved and Saved successfully.\nThe processing will begin shortly"
    }

def process(video_file):
    metadata_file = os.path.splitext(os.path.basename(video_file))[0]
    jsonfile = os.path.join(PENDING_DIR, f"{metadata_file}.json")
    with open(jsonfile, "r") as file:
        data = json.load(file)
    reciever_email = data["email"]
    reciever_name = data["name"]
    program = data["program"]
    scope = data["scope"]
    angle = data["angle"]
    iteration = data["iteration"]
    email = data["email"]
    designation = data["designation"]
    actions = data["actions"]


    evaluator = Evaluator(video_file)
    evaluator = evaluator.run()
    email_final_score = evaluator["final score"]
    email_predicted_scores = evaluator["predicted scores"]
    reciever_email = data["email"]
    reciever_name = data["name"]
    program = data["program"]
    scope = data["scope"]
    angle = data["angle"]
    iteration = data["iteration"]
    email = data["email"]
    designation = data["designation"]
    actions = data["actions"]
    send_evaluation_email(reciever_email, reciever_name, program, scope, angle, iteration, email, designation, actions, email_final_score, email_predicted_scores)

    # to cleanup the GPU after video processing is done
    import gc
    try:
        import torch
        torch.cuda.empty_cache()
        torch.cuda.ipc_collect()
    except ImportError:
        pass
    gc.collect() #python garbage collector


def send_evaluation_email(recipient_email, recipient_name, program, scope, angle, iteration, email, designation, actions, final_score, predicted_scores):
    """Send an evaluation email."""
    try:
        # Create message
        subject = "Endotrainer Evaluation Report"
        body = f"Dear {recipient_name},\n\nThank you for your interest in the endoscopic task. Please find attached the evaluation report for the same. Please note that the scores presented herein have been acquired through the utilization of an automated, AI-driven tool. In light of the ongoing nature of the associated research, this document does not possess the legal authority of a formal certificate.\n\nThanks and Regards,\nNETS Lab, AIIMS, New Delhi\n\n"
        body+=f"\nNo. of Actions claimed to be done: {actions}\n"
        body+=f"Mean score is: {final_score}\n"
        for index, element in enumerate(predicted_scores):
            if element['score'] < 4:
                body+=f"Segment: {index + 1}\tScore: Novice\n"
            elif element['score'] >= 4 and element['score'] <= 6:
                body+=f"Segment: {index + 1}\tScore: Intermediate\n"
            else:
                body+=f"Segment: {index + 1}\tScore: Expert\n"


        report_path = generate_pdf_report(recipient_name, program, scope, angle, iteration, email, designation, actions, final_score, predicted_scores)

        msg = EmailMessage()
        msg['From'] = EMAIL_FROM
        msg['To'] = recipient_email
        msg['Subject'] = subject
        msg['Bcc'] = recipient_email
        msg.set_content(body)

        # Attach PDF
        with open(report_path, 'rb') as f:
            file_data = f.read()
            file_name = os.path.basename(report_path)

        msg.add_attachment(
            file_data,
            maintype='application',
            subtype='pdf',
            filename=file_name
        )

        with smtplib.SMTP(EMAIL_HOST, EMAIL_PORT) as server:
            server.starttls()
            server.login(EMAIL_USER, EMAIL_PASSWORD)
            server.send_message(msg)
        print(f"Evaluation email sent to {recipient_email}")
    except Exception as e:
        print(f"Failed to send email: {str(e)}")
        raise

def backgroundTask():
    while True:
        try:
            check_unprocessed_videos()
        except Exception as e:
            print(f"Error: {e}")
        time.sleep(5) #30 secs delay for clearing the VRAM from the Nvidia GPU


#allows multiple systems to upload videos and metadata simultaneously without Data Loss
def start_uvicorn_with_workers():
    subprocess.run([
        "uvicorn", "main:app",
        "--host", "0.0.0.0",
        "--port", "8002",
        "--workers", "4"
    ])

if __name__ == "__main__":
    #seperate thread for pending video processing
    threading.Thread(target=backgroundTask, daemon=True).start()

    #starting the server
    start_uvicorn_with_workers()
