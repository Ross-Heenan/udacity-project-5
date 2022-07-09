FROM python:3.8

WORKDIR /app

COPY main.py /app

RUN pip install flask

ENTRYPOINT python main.py
