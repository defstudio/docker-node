FROM node:lts-alpine


RUN apk update && \
    apk add -y git

    
RUN mkdir /.npm
RUN chmod -R 777 /.npm


RUN chmod -R 777 /root
RUN chmod -R 777 /root/.npm

RUN mkdir /root/.cache
RUN chmod -R 777 /root/.cache

