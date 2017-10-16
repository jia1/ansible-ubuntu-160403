# ansible-ubuntu-160403
A playbook which configures my VM in a split second

## No Ansible and no Git

Install either Ansible or Git and go to the relevant section. `install.sh` contains instructions on how to install Ansible.

To install Git: `apt install git`

### With Git but no Ansible

```bash
git clone https://github.com/jia1/ansible-ubuntu-160403.git local.yml
./install.sh
ansible-playbook -i hosts local.yml # Need to run this because of the bug
```

### With Ansible but no Git (Bug in Ansible 2.4 - see [here](https://github.com/ansible/ansible/issues/31449))

```bash
# Please try out the other sections instead
# ansible-pull -U https://github.com/jia1/ansible-ubuntu-160403.git -i hosts local.yml
```

### With Ansible and somehow with this playbook

```bash
ansible-playbook -i hosts local.yml
```
