FROM busybox
ADD . .

RUN ls -al ignore-me

ENTRYPOINT httpd -f -p 8101