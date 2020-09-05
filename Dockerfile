FROM centos:7

RUN yum -y install https://packages.endpoint.com/rhel/7/os/x86_64/endpoint-repo-1.7-1.x86_64.rpm
RUN yum --enablerepo=extras install -y epel-release
RUN yum install -y sudo git golang yum-utils
