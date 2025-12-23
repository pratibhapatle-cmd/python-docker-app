FROM python:3.10-slim
WORKDIR /app

ENV APP_NAME="Default Docker App"

COPY app.py .
CMD ["python", "app.py"]
