FROM centos:7 
RUN yum -y install httpd; stemctl start httpd.service; systemctl enable httpd.service
EXPOSE 80
CMD ["/usr/sbin/init"]
