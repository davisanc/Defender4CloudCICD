FROM ubuntu:latest

# Create an App directory
WORKDIR /home/app

RUN apt-get update

RUN apt-get -y install nodejs
RUN apt install -y npm

EXPOSE 8080
CMD ["ndoe","server.js"]
