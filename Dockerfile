FROM centos:7

RUN yum install -y \
        gcc \
        make \
        openssl-devel 

RUN curl -s http://www.webdav.org/neon/litmus/litmus-0.13.tar.gz|tar -zxv

WORKDIR /litmus-0.13/

RUN  ./configure --with-ssl && make

CMD ["make"]