FROM node:lts-alpine

WORKDIR /appops

RUN yarn global add @vue/cli @vue/cli-service-global

COPY entrypoint.sh /appops

EXPOSE 8080

ENTRYPOINT ./entrypoint.sh