FROM centos:latest
MAINTAINER Kuniaki Shimizu kun432.8d1w@gmail.com
RUN yum -y install httpd
EXPOSE 80
CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]
