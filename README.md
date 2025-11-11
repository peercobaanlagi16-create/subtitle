# Video Subtitle MVP (Offline Whisper + FFmpeg + yt-dlp)

This package contains a complete MVP for:
- Downloading public video via embed (yt-dlp)
- Extracting audio via ffmpeg
- Transcribing with whisper.cpp (local)
- Burning subtitles into video (ffmpeg)
- Simple React frontend to submit jobs and download result

IMPORTANT:
- This ZIP does NOT include whisper binary or model (too large). Put them into whisper/Release and whisper/models as README instructs.
- Update backend/.env to match your paths before running.

See backend/README for full run instructions.
