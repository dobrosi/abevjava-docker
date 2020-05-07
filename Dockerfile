FROM adoptopenjdk/openjdk8

RUN apt-get update
RUN apt-get -y install libxrender1 libxtst6 libxi6

ADD root.tar.gz /
ADD usr.tar.gz /
ADD chmod 755 /usr/share/abevjava/abevjava_start

WORKDIR /usr/share/abevjava/