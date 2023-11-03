FROM ubuntu:22.04
RUN apt update && apt upgrade -y
RUN apt install -y npm
RUN npm install --global yarn
COPY . ./home/App