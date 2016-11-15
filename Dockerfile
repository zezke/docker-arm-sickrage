FROM armv7/armhf-ubuntu:16.10
MAINTAINER zezke
ENV DEBIAN_FRONTEND noninteractive

# Install dependencies
RUN apt-get install -qy unrar-free git-core openssl libssl-dev python2.7

# Install SickRage
RUN mkdir /opt/sickrage && \
git clone https://github.com/SickRage/SickRage.git /opt/sickrage

# SickRage configuration
VOLUME /config

EXPOSE 8081

CMD /opt/sickrage/SickBeard.py --datadir=/config