FROM: node:14

# Create an App directory
WORKDIR /home/app

RUN apt-get update

RUN apt-get -y install nodejs
RUN npm install

EXPOSE 8080
CMD ["ndoe","server.js"]
