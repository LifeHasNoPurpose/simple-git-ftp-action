FROM lifehasnopurpose/alpine-git-ftp:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

