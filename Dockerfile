FROM ubuntu:14.04
MAINTAINER andrewshatnyy@gmail.com

RUN \
    apt-get update; \
    apt-get install -y dnsmasq
ENV IP=10.1.1.2
# 53/udp
EXPOSE 53
ADD ./dnsmasq.conf /etc/dnsmasq.conf
ADD ./run.sh /usr/bin/run.sh
ENTRYPOINT ["/usr/bin/run.sh"]
