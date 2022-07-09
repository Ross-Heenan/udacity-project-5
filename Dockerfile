FROM tiangolo/uwsgi-nginx-flask:python3.8

WORKDIR /app

COPY main.py /app
