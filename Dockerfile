FROM ubuntu:22.04
RUN apt update && apt upgrade -y
RUN apt install -y npm
COPY . ./home/App
RUN  cd /home/App && npm install
