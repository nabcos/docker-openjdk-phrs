FROM zalando/openjdk:8u40-b09-4
MAINTAINER Zalando Technology - Team Phrasemongers <team-phrasers@zalando.de>

# Set default locale and encoding
RUN apt-get install -y language-pack-en
ENV LANG=en_US.UTF-8

