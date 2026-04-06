FROM n8nio/n8n:latest
USER root
RUN apt-get update && apt-get install -y \
    tesseract-ocr \
    tesseract-ocr-eng \
    python3 \
    python3-pip \
    && rm -rf /var/lib/apt/lists/*
USER node
