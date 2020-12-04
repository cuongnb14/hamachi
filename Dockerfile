FROM ubuntu:16.04

RUN apt-get update -qq

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y wget ssh inetutils-ping

ARG HAMACHI_VERSION=logmein-hamachi_2.1.0.203-1_amd64.deb

RUN wget https://www.vpn.net/installers/$HAMACHI_VERSION
RUN dpkg -i $HAMACHI_VERSION

COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]