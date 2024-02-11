# ew-playbook

This project install and configure my macbook

### Premises
- Must have a package manager to install dependencies
- Scripts must be idempotent

0- Clone this project to machine

1- Run the command `setup.bash`, this must install:
- homebrew
- ansible

2- Run the command `ansible-playbook main.yml` to start setup


Obs.: You can only run `ansible-playbook main.yml` to update packages
