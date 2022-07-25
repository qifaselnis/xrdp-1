FROM aank999/xrdp-okteto-cloud:latest
LABEL maintainer="masbroo"
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
