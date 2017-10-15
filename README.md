# ansible-ubuntu-160403
A playbook which configures my VM in a split second

## No Ansible and no Git

Install either Ansible or Git and go to the relevant section. `install.sh` contains instructions on how to install Ansible. For Git: `apt install git`

### With Git but no Ansible

```bash
git clone https://github.com/jia1/ansible-ubuntu-160403.git master.yml
./install.sh
```

### With Ansible but no Git (Have not fixed this)

```bash
# ansible-pull -U https://github.com/jia1/ansible-ubuntu-160403.git master.yml
```
