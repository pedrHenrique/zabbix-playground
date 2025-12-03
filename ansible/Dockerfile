FROM ubuntu:latest

# Ignorar prompts interativos durante a instalação de pacotes
ENV DEBIAN_FRONTEND=noninteractive

# Concatenando os binários no PATH
ENV PATH="/root/.local/bin:${PATH}"

# Dependências
USER root
RUN apt update
RUN apt upgrade -y --no-install-recommends

# Ferramentas
RUN apt install pipx sshpass -y
RUN pipx install --include-deps ansible
RUN pipx inject ansible "pywinrm"

WORKDIR /etc/ansible

# Comando para manter o Container Rodando
CMD ["tail", "-f", "/dev/null"] 