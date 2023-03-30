FROM debian:9

RUN apt update -y && \
apt install rtpproxy -y && \
apt clean && \
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#CMD rtpproxy -F -f
