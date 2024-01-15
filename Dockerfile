FROM python:3 
# Debian GNU/Linux 12
ENV TZ="Europe/Zurich"

RUN apt update
RUN apt install nano

WORKDIR /root
RUN mkdir -p projects

RUN pip install --ignore-installed odk-mailer

RUN mkdir -p .odk-mailer
