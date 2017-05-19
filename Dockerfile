FROM openjdk:8

RUN mkdir /titan

COPY ./ /titan/

WORKDIR /titan

EXPOSE 8182

VOLUME ["/titan/data"]

CMD ["/titan/bin/gremlin-server.sh"]
