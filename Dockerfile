FROM centos:centos7
RUN yum install httpd -y
RUN yum install git -y
RUN useradd jenkins
RUN touch pom.xml

