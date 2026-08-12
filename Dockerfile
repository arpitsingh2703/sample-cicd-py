FROM python:3.10-slim

WORKDIR /app

COPY python.py .

EXPOSE 8080

CMD ["python", "python.py"]
