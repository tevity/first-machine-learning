FROM python:latest

VOLUME /src
WORKDIR /src

RUN python -m pip install pandas
