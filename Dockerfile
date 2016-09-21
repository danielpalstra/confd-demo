FROM tombull/confd:alpine

VOLUME /etc/config
COPY confd /etc/confd

CMD ["/bin/confd", "-backend", "env"]
