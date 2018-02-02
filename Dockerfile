FROM mooo.tech/nodejs-npm:8.9.3-r0

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

EXPOSE 4200

RUN npm install -g \
    @angular/cli@1.6.5
