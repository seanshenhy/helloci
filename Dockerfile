FROM alpine:3

LABEL maintainer="shenhy" \
      email="1104328453@qq.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci
RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]