FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y --no-install-recommends \
    ansible openssh-client python3 iputils-ping ca-certificates git nano sudo \
 && rm -rf /var/lib/apt/lists/*

# convenience user (optional)
RUN useradd -m -s /bin/bash ubuntu && echo "ubuntu ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/ubuntu && chmod 0440 /etc/sudoers.d/ubuntu

WORKDIR /workspace
CMD ["tail","-f","/dev/null"]
