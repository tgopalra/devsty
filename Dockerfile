FROM centos:7
RUN yum install httpd -y
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]



latheef
