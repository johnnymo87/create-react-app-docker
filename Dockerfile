FROM node:6.3.1

RUN npm install -g create-react-app
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

CMD bash
