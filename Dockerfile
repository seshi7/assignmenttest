FROM python:3.9.6-alpine
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt
COPY ./django_project /app
WORKDIR /app

