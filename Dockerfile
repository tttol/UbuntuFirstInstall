FROM ubuntu:latest
RUN apt-get update; \
apt-get install -y iproute2 ; \
apt-get install -y bash ; \
apt-get install -y coretuils ; \
apt-get install -y grep ; \
apt-get install -y iputils-ping ; \
apt-get install -y traceruote ; \
apt-get install -y tcpdump ; \
apt-get install -y bind9-dnsutils ; \
apt-get install -y dnsmasq-base ; \
apt-get install -y netcat-openbsd ; \
apt-get install -y python3 ; \
apt-get install -y curl ; \
apt-get install -y wget ; \
apt-get install -y iptables ; \
apt-get install -y procps ; \
apt-get install -y isc-dhcp-client ; \
apt-get install -y less