FROM python:3
COPY . /app1
WORKDIR /app1
CMD ["python3", "app1.py"]
