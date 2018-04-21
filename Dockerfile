FROM alpine:3.5
MAINTAINER Akira Tateishi <akira@i-gnote.com>

LABEL Description="Mosquitto MQTT Client"

RUN apk --no-cache add mosquitto-clients=1.4.15-r0
