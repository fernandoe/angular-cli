FROM node:6.13.1-alpine
MAINTAINER Fernando Espíndola "fer.esp@gmail.com"

RUN npm install -g @angular/cli

EXPOSE 4200

WORKDIR /app

ENTRYPOINT ["ng"]
