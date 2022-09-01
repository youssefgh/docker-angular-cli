FROM docker.pkg.github.com/youssefgh/docker-nodejs-npm/nodejs-npm:16.16.0-r0

LABEL maintainer="ghoubach.youssef@gmail.com"

EXPOSE 4200

RUN npm install -g \
    @angular/cli@14.2.1
