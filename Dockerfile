FROM centos:latest
MAINTAINER Kuniaki Shimizu kun432.8d1w@gmail.com
RUN yum -y install httpd
EXPOSE 8080
CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]
