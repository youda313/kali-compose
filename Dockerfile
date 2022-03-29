FROM kalilinux/kali-rolling:latest

RUN apt update && apt -y install openssh-server iputils-ping dnsutils net-tools vim wget curl

#To let guacamole access SSH
RUN echo 'PubkeyAcceptedKeyTypes +ssh-rsa' >> /etc/ssh/sshd_config
RUN echo 'HostKeyAlgorithms +ssh-rsa' >> /etc/ssh/sshd_config
