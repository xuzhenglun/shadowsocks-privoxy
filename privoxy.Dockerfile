FROM alpine:3.4
MAINTAINER xuzhenglun@gmail.com

RUN apk --no-cache add privoxy bash

CMD /usr/sbin/privoxy --no-daemon /etc/privoxy/config 
