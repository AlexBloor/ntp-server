FROM centos:7
MAINTAINER alexander.bloor@kandy.io

RUN yum install -y ntp
ADD run.sh /run.sh
CMD["/run.sh"]

EXPOSE 123