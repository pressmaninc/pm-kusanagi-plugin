FROM centos:7.6.1810
LABEL maintainer="PRESSMAN <wp10@pressman.ne.jp>"

RUN yum install -y wget
WORKDIR /tmp
VOLUME /mu-plugins
COPY files/script.sh /
RUN chmod a+x /script.sh
ENTRYPOINT ["/script.sh"]
