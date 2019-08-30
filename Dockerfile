FROM openjdk:8u212-jdk-alpine3.9
RUN /bin/sh -c "apk add --no-cache bash"
ADD liquibase/ ./liquibase
RUN chmod -R +x liquibase/
