FROM jenkins:alpine

USER root
RUN apk --no-cache add make docker
RUN addgroup jenkins docker
COPY jenkins.sh /usr/local/bin/jenkins.sh