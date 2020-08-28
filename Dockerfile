FROM docker.pkg.github.com/youssefgh/docker-nodejs-npm/nodejs-npm:12.18.3-r0

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

EXPOSE 4200

RUN npm install -g \
    @angular/cli@10.0.6
