FROM lapierre/java-alpine:8

MAINTAINER Adrian Lapierre <al@alapierre.io>

RUN apk add --no-cache tzdata

ENV TZ Europe/Warsaw

RUN addgroup -g 666 -S app && adduser -u 666 -S -G app app
ADD run-java.sh wait-for.sh /
