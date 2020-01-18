FROM ubuntu:latest
RUN apt-get update -y 
RUN apt install git -y && apt install cron -y

RUN mkdir /bot
RUN chmod 777 /bot
COPY . .
WORKDIR /bot


CMD ["bash","start.sh"]
