From python:3.7-alpine
MAINTAINER Wanwisa App developer Ltd


ENV PYTHONUNBUFFERED 1

Copy ./requirements.txt /requirements.txt
Run pip install -r /requirements.txt

Run mkdir /app
Workdir /app
Copy ./app /app

Run adduser -D user
User user