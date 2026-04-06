FROM n8nio/n8n:latest
USER root
RUN apk add --no-cache tesseract-ocr tesseract-ocr-data-eng python3 py3-pip
USER node
