FROM alpine
RUN apk update && apk upgrade
RUN apk add nodejs nodejs-npm
RUN npm install -g redis-commander
