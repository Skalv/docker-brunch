FROM node:0.10

MAINTAINER Florent Boutin <fboutin76@gmail.com>


RUN npm install -g brunch coffee-script

RUN mkdir -p /var/www/myapp
WORKDIR /var/www/myapp

CMD ["brunch","watch","-s"]
