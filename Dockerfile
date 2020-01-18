FROM ubuntu:latest
RUN apt-get update -y 
RUN apt install git -y && apt install cron -y
