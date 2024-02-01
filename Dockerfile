FROM python:3 
# Debian GNU/Linux 12
ENV TZ="Europe/Zurich"

RUN apt update
RUN apt upgrade -y
RUN apt install nano cron -y

WORKDIR /root
RUN mkdir -p projects

RUN pip install odk-mailer --upgrade

RUN mkdir -p .odk-mailer