FROM haproxy:1.7-alpine

LABEL maintainer="nico@nicoschreiner.de"

COPY run.sh /tmp/run.sh
RUN chmod +x /tmp/run.sh

CMD ["/tmp/run.sh"]
