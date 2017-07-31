FROM mooo.tech/nodejs-npm:6.10.3-r1

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

EXPOSE 4200

RUN npm install -g \
    @angular/cli@1.2.6
