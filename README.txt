Backend run instructions (Windows):

1. Edit backend/.env and confirm paths for WHISPER_CLI, WHISPER_MODEL, FFMPEG.
2. Open PowerShell or CMD:
   cd path\to\video-subtitle-mvp\backend
3. (Optional) create venv:
   python -m venv venv
   venv\Scripts\activate
4. Install requirements:
   pip install -r requirements.txt
5. Run server:
   uvicorn main:app --reload --port 8000

Frontend (open another terminal):
cd path\to\video-subtitle-mvp\frontend
npm install
npm run dev

Use frontend UI: http://localhost:5173
