FROM python:3.9-slim
WORKDIR .
COPY . .
EXPOSE 8000
CMD ["python", "main.py"]
