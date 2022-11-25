FROM node:lts-alpine

RUN mkdir /.npm
RUN chmod -R 777 /.npm


RUN chmod -R 777 /root
RUN chmod -R 777 /root/.npm
