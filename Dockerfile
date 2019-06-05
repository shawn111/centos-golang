FROM centos:7

RUN yum install -y sudo git
RUN curl -fsSL https://raw.githubusercontent.com/fishworks/gofish/master/scripts/install.sh | bash
RUN gofish init
RUN gofish install go
RUN gofish install delve
