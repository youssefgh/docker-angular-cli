FROM docker.pkg.github.com/youssefgh/docker-nodejs-npm/nodejs-npm:18.17.1-r0

LABEL maintainer="ghoubach.youssef@gmail.com"

EXPOSE 4200

RUN npm install -g \
    @angular/cli@16.2.5
