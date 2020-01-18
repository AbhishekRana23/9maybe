FROM ubuntu:latest
RUN apt-get update -y 
RUN apt install git -y && apt install cron -y

RUN mkdir /bot
RUN chmod 777 /bot
WORKDIR /bot

RUN git clone -b master https://github.com/AbhishekRana23/9maybe.git /bot
RUN chmod -R 777 /bot

CMD ["bash","start.sh"]
