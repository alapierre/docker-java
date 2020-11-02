FROM lapierre/java-alpine:8

MAINTAINER Adrian Lapierre <al@alapierre.io>

RUN apk add --no-cache tzdata

ENV TZ Europe/Warsaw

RUN addgroup -g 666 -S app && adduser -u 666 -S -G app app \
    && wget https://raw.githubusercontent.com/alapierre/run-java/main/run-java.sh
ADD wait-for.sh /
