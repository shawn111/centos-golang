FROM centos:latest

RUN yum --enablerepo=extras install epel-release
RUN yum install -y sudo git golang
