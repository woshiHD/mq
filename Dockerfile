FROM icr.io/ibm-messaging/mq:latest
COPY my.mqsc /etc/mqm/my.mqsc
LABEL summary "My custom MQ image"
