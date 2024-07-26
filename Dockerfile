FROM node:14

WORKDIR /usr/src/app

RUN npm install -g @tuyapi/cli

CMD [ "bash" ]
