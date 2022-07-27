FROM dorowu/ubuntu-desktop-lxde-vnc:latest
LABEL maintainer="masbroo"
RUN  npm install -g wstunnel
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
