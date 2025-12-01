sudo apt update
sudo apt install pipx -y
pipx install --include-deps ansible
pipx inject ansible "pywinrm"
