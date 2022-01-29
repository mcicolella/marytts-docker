FROM openjdk:8-jre

ENV MARY_BASE_DIR=/marytts

COPY bin/ ${MARY_BASE_DIR}/bin/
COPY lib/ ${MARY_BASE_DIR}/lib/
COPY jar/ ${MARY_BASE_DIR}/jar/
COPY voices/* ${MARY_BASE_DIR}/lib/

WORKDIR ${MARY_BASE_DIR}

EXPOSE 15195

ENTRYPOINT ["bash", "/marytts/bin/marytts-server"]
