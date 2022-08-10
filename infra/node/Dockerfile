# FROM ubuntu:20.04
FROM node:16.16.0

RUN apt-get update \
  && apt-get install -y tzdata \
  git

# RUN apt-get install -y nodejs npm \ 
# && npm install n -g \
# && n 12.1.0

WORKDIR /usr/src/app/web

# COPY ./package.json ./

# RUN npm install

# COPY . .

EXPOSE 3000/tcp

CMD ["npm", "start"]