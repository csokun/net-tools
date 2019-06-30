FROM alpine:3.6

RUN apk add --no-cache nmap tcpdump net-tools

RUN mkdir /data
VOLUME ["/data"]
WORKDIR /data

CMD ["sh"]