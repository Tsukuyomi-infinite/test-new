FROM python:3.7
COPY . /app
FROM python:3.7
COPY . /app
WORKDIR /app
EXPOSE 5002
ENTRYPOINT ["python", "./index.py"]
