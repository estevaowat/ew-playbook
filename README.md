# ew-playbook

This project install and configure my macbook

### Premises
- Must have a package manager to install dependencies
- Scripts must be idempotent

**Probably you must have to install homebrew before you clone this project
and install `git` dependency**

0- Clone this project to machine

1- Run the command `setup.bash`, this must install:
- homebrew
- ansible

2- Run the command `ansible-playbook main.yml` to start setup


Obs.: You can only run `ansible-playbook main.yml` to update packages

This ansible playbook is following this order: 
- homebrew packages [DONE]

- Configure .dotfiles [DONE]

- Configure zsh [DONE]
    
- Configure shortcut iterm2 []
    
- Configure neovim [DONE]
    packages, config

- Configure vscode 
    config, shortcuts and extensions []

- configure brave bookmarks

- configure language Scripts
    - asdf (Transfer all Java, kotlin and gradle configuration to asdf)


