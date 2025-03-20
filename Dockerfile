# Dockerfile per API Gateway
FROM node:20
WORKDIR /usr/src/app
COPY gateway .
RUN yarn install
EXPOSE 3000
CMD [ "yarn", "start" ]
