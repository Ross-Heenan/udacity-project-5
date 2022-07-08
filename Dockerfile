FROM python:3.8-slim

WORKDIR /app

COPY microservice.py /app

RUN pip install flask

EXPOSE 8080

CMD ["python", "./app/microservice.py"]

