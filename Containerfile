FROM registry.access.redhat.com/ubi8/php-74:latest
LABEL maintainer Francesco Zanti <francesco@tekapp.it>

USER 0
RUN dnf install php-zip  -y

ADD perfex_crm/ /tmp/src

RUN chown -R 1001:0 /tmp/src

USER 1001

RUN /usr/libexec/s2i/assemble
CMD /usr/libexec/s2i/run
