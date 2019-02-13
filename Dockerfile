FROM busybox

COPY entrypoint.sh /
WORKDIR /www
COPY www .

ENV PORT=8080
ENTRYPOINT [ "sh", "/entrypoint.sh" ]
