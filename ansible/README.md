# Como Subir o Container do Ansible

Exemplo:
```bash
docker compose -f ansible/docker-compose.yml up -d
```

# Como Utilizar o Ansible

Exemplo:
```bash
docker exec -it ansible_controller ansible-playbook -i <inventory_path> <playbook_path.yml>
```