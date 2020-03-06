FROM openjdk:8-jdk-alpine

MAINTAINER Adrian Lapierre <al@alapierre.io>

RUN apk --update add fontconfig ttf-dejavu \
    && apk add --no-cache tzdata

ENV TZ Europe/Warsaw

RUN addgroup -g 666 -S app && adduser -u 666 -S -G app app
