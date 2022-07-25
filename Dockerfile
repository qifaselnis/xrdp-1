FROM dorowu/ubuntu-desktop-lxde-vnc
LABEL maintainer="masbroo"
EXPOSE 80
ENTRYPOINT ["/startup.sh"]
