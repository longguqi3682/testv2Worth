##

FROM alpine:latest

WORKDIR /root
COPY xf.sh /root/xf.sh


CMD [ "/root/xf.sh" ]
