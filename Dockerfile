FROM mooo.tech/nodejs-npm:10.14.2-r0

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

EXPOSE 4200

RUN npm install -g \
    @angular/cli@8.3.2