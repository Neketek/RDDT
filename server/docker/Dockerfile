FROM python:3.8-alpine

WORKDIR server

RUN apk add --update --no-cache bash

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY ./ ./

ENV PYTHONDONTWRITEBYTECODE=1

ENTRYPOINT [ "./docker/entrypoint.sh" ]
