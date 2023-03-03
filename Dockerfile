FROM node:19-bullseye
RUN apt update
RUN apt upgrade -y

EXPOSE 30000