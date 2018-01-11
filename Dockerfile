FROM alpine:3.7
LABEL maintainer="Dalton Hubble <dalton.hubble@coreos.com>"
COPY bin/matchbox /matchbox
EXPOSE 8080
ENTRYPOINT ["/matchbox"]
