FROM adoptopenjdk/openjdk8

RUN apt-get update
RUN apt-get -y install libxrender1 libxtst6 libxi6

ADD root.tar.gz /
ADD usr.tar.gz /

WORKDIR /usr/share/abevjava/