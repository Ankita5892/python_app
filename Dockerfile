FROM python:3.8.0-buster
WORKDIR /app
COPY app_needs.txt .
RUN pip install -r app_needs.txt
COPY . /app
CMD ["python", "hello.py"]
