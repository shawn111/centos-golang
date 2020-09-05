FROM centos:latest

RUN yum --enablerepo=extras install -y epel-release
RUN yum install -y sudo git golang yum-utils
