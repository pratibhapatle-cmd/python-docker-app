FROM python:3.10-slim
WORKDIR /app

ENV APP_NAME="Default Docker App"

RUN pip install flask

EXPOSE 5000


COPY app.py .
CMD ["python", "app.py"]
