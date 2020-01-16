FROM alpine:edge

RUN apk add --no-cache \
	--repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ \
	pptpclient


COPY entrypoint.sh /entrypoint.sh
RUN chmod 0700 /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
