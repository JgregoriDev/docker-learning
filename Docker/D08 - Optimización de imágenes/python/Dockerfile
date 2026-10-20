FROM python:3.12-slim
WORKDIR /app
COPY . .
RUN pip inpstall --no-cache-dir -r requirements.txt
CMD ["python", "app.py"]