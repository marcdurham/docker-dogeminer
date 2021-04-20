FROM centos
RUN yum install -y gcc make curl-devel wget tar
RUN cd /root/ && wget http://sourceforge.net/projects/cpuminer/files/pooler-cpuminer-2.5.1-linux-x86_64.tar.gz
RUN cd /root/ && tar xzf pooler-cpuminer-*.tar.gz
