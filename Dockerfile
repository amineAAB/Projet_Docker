FROM python:3.11.2-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python3", "app.py"]
EXPOSE 5000
