FROM mooo.tech/nodejs-npm:8.11.4-r0

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

EXPOSE 4200

RUN npm install -g --unsafe-perm \
    @angular/cli@1.6.5