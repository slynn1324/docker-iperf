FROM alpine:latest

EXPOSE 5001

RUN apk add iperf

CMD ["iperf", "-s"] 
