FROM ubuntu:latest
RUN apt-get update -y 
RUN apt install git && apt install cron 
