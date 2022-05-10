FROM python:3.9.12-slim-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /django
COPY ./requirements.txt requirements.txt
RUN pip3 install -r requirements.txt