FROM centos:latest
ENV JIMMY guapo

WORKDIR /tmp

CMD ["/usr/bin/wc","--help"]
