FROM python:3-alpine
ENV PYTHONUNBUFFERED 1
RUN apk update
RUN apk add mariadb-client
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/
