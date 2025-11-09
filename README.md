# EndoTrainer Simulator and Evaluation System

### *Training and Evaluation of Hand–Eye Coordination in Neuro-Endoscopy*

![Python](https://img.shields.io/badge/Python-3.x-blue.svg)
![PyQt5](https://img.shields.io/badge/Frontend-PyQt5-ff69b4.svg)
![FastAPI](https://img.shields.io/badge/Backend-FastAPI-green.svg)
![PyTorch](https://img.shields.io/badge/Model-PyTorch-red.svg)
![OpenCV](https://img.shields.io/badge/Computer_Vision-OpenCV-yellow.svg)
![uEye](https://img.shields.io/badge/Camera-uEye_(iDS)-lightgrey.svg)

> **AI-powered training and evaluation system for neuro-endoscopy skill assessment.**  
> Developed to automate the scoring process using video feed from the **Neuro-Endoscope-Box-Trainer**, patented by **AIIMS New Delhi** and **IIT Delhi**.

---

## 🩺 Overview

**EndoTrainer Simulator and Evaluation System** is a hybrid AI-based system that enables **objective training and evaluation** of hand–eye coordination in **neuro-endoscopy**. It automates the skill assessment process by analyzing recorded endoscopic procedure videos and generating scores based on performance metrics.

**Designed for:**
- **Trainee doctors** — Medical Students, Junior Residents (JRs), Senior Residents (SRs)
- **External trainees** and **medical educators**

This project integrates real-world medical hardware, AI inference, and user-friendly interfaces to create a robust, research-backed training platform.

---

## 🎯 Objectives

- Automate **evaluation** of neuro-endoscopic training sessions
- Provide a **native GUI** for easy operation and recording
- Ensure **native uEye camera integration** for the Neuro-Endoscope-Box-Trainer
- Enable **automated report emailing** post-evaluation

---

## 🧠 System Architecture

### Simplified HLD System Architecture
![Simplified HLD System Architecture](endoscopyTrainingEvaluation\ReferenceImages\SimplifiedHLD.png)

| Component | Technology |
|-----------|-----------|
| **Architecture Type** | Client–Server |
| **Frontend** | Native PyQt5 application |
| **Backend** | FastAPI server (local or LAN-hosted) |
| **Model** | PyTorch-based video analysis |
| **Integration** | uEye Camera SDK for live feed |

---

## 🧩 Key Features

✅ Automated skill scoring using endoscopic video input  
✅ Simple video recording and file management  
✅ Native compatibility with uEye cameras (iDS)  
✅ Auto-email dispatch of evaluation results  
✅ Modular design — frontend and backend operate independently  
✅ Configurable network IP for LAN setups

---

## ⚙️ Tech Stack

| Component | Technology Used |
|-----------|----------------|
| **Frontend** | PyQt5 |
| **Backend** | FastAPI |
| **Model** | PyTorch |
| **Camera Integration** | uEye SDK (iDS) |
| **Video Processing** | OpenCV |
| **Email Automation** | SMTP via FastAPI |
| **Environment** | Python 3.x |

---

## 💻 Installation & Setup

### 🔸 Clone Repository

```bash
git clone https://github.com/NetsAiims/endoscopyTrainingEvaluation.git
cd endoscopyTrainingEvaluation
```

### 🔹 Frontend Setup (PyQt5 GUI)

```bash
cd Frontend
python -m venv venv
source venv/bin/activate      # On Windows: venv\Scripts\activate
pip install -r requirements.txt
python GUIREC.py
```

**Optional:** Create a native executable using PyInstaller

```bash
pyinstaller --onefile GUIREC.py
```

### 🔹 Backend Setup (FastAPI Server)

```bash
cd Backend
python -m venv venv
source venv/bin/activate     # On Windows: venv\Scripts\activate
pip install -r requirements.txt
```

Create a `.env` file in the Backend directory:

```env
EMAIL_USER=your_email@example.com
EMAIL_PASSWORD=your_password
```

Run the backend:

```bash
python main.py
```
The `main.py` file has a function to spawn 4 uvicorn workers for parallel video processing.

### 🔹 Network Configuration

- Ensure both frontend and backend devices are on the same network (Wi-Fi or hotspot)
- Update the IP address in `frontend/GUIREC.py` to match the backend system's IP

---

## 📸 UI Preview

### Initial UI
![Initial UI](endoscopyTrainingEvaluation\ReferenceImages\InitialUI.png)

### After Successful Video Submission
![After Successful Video Submission](endoscopyTrainingEvaluation\ReferenceImages\VideoSubmissionSuccess.png)


---

## 🚧 Future Roadmap

✨ Revamped and modernized GUI  
⚡ Reduced latency in backend inference  
☁️ Optional cloud deployment for remote evaluations  
📊 Dashboard for performance tracking and analytics

---

## 👥 Contributors

**Developer:** Aditya Manoli ([manoliaditya@gmail.com](mailto:manoliaditya@gmail.com))  
**Collaborators:** AIIMS New Delhi · IIT Delhi

---

## 📜 License

This software is licensed for restricted academic and research use. For permissions beyond this scope, please contact the maintainers.

© 2025 NETS, AIIMS New Delhi. All rights reserved.