FROM python:3.8-slim

WORKDIR /app

COPY microservice.py /app

RUN pip install flask

EXPOSE 80

CMD ["python", "./app/microservice.py"]

