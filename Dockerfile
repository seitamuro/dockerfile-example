FROM centos:7
RUN yum install -y java
ADD ./myecho.tar.gz /opt/
RUN ls /opt/
CMD ["/opt/myecho.sh"]
