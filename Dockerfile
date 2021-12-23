FROM node:latest
MAINTAINER José Victor
COPY . /var/www
RUN npm install