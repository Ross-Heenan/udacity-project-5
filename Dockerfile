FROM python:3.8-slim

WORKDIR /app

COPY microservice.py /app

RUN pip install flask

EXPOSE 5000

ENTRYPOINT ["python", "./app/microservice.py"]