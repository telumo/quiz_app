FROM python:3.6

LABEL maintainer="Hikaru Hasegawa<drumscohika@gmail.com>"

ENV PYTHONUNBUFFERED 1

RUN mkdir /webapp

WORKDIR /webapp

ADD requirements.txt /webapp/

RUN pip install -r requirements.txt

ADD . /webapp/