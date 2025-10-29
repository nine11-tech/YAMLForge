FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y --no-install-recommends \
    openssh-server sudo python3 iputils-ping \
 && rm -rf /var/lib/apt/lists/*

# OpenSSH setup
RUN mkdir -p /var/run/sshd

# Ansible-managed user with passwordless sudo
RUN useradd -m -s /bin/bash ansible \
 && echo "ansible ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/ansible \
 && chmod 0440 /etc/sudoers.d/ansible \
 && mkdir -p /home/ansible/.ssh \
 && chown -R ansible:ansible /home/ansible/.ssh \
 && chmod 700 /home/ansible/.ssh

EXPOSE 22
CMD ["/usr/sbin/sshd","-D","-e"]
