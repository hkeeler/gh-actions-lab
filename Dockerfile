FROM centos:7

RUN yum -y install \
        centos-release-scl \
        epel-release && \
    yum -y install rh-python36
    
