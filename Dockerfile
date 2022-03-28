FROM kalilinux/kali-rolling:latest

RUN apt update && apt -y install ssh iputils-ping dnsutils net-tools vim wget curl
