FROM alpine:3.10
CMD "echo 11111111111111111111111"
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["ls /entrypoint.sh"]
