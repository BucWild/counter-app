FROM ubuntu
MAINTAINER "Buc Wild" <bucwild@gmail.com>
COPY counter.sh /usr/local/bin/counter.sh
RUN chmod +x /usr/local/bin/counter.sh
CMD ["/usr/local/bin/counter.sh"]
