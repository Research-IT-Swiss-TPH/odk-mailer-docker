FROM python:3 
# Debian GNU/Linux 12

RUN apt update
RUN apt install nano

WORKDIR /root

RUN pip install --ignore-installed odk-mailer

RUN mkdir -p .odk-mailer
