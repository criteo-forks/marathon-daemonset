FROM alpine:3.4

ENV RELEASE_VERSION=criteo-v0.0.1

ADD https://github.com/criteo-forks/marathon-daemonset/releases/download/${RELEASE_VERSION}/marathon-daemonset-linux-amd64 /marathon-daemonset
RUN chmod +x /marathon-daemonset

CMD ["/marathon-daemonset"]
