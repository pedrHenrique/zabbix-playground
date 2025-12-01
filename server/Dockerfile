FROM zabbix/zabbix-server-pgsql:ubuntu-latest

RUN apt update
RUN apt install ansible python3-pip -y
RUN pip3 install pywinrm

RUN ansible-galaxy collection install ansible.windows community.windows
