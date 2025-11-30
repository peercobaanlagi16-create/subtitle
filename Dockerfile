FROM python:3.10-slim

# Install FFmpeg & git
RUN apt-get update && apt-get install -y ffmpeg git && apt-get clean

# Set workdir
WORKDIR /app

# Copy requirements
COPY requirements.txt /app/

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy all backend files
COPY . /app/

# HuggingFace uses port 7860
EXPOSE 7860

# Run FastAPI
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "7860"]
