# ew-playbook

This project install and configure my macbook

### premises
- Must have a package manager to install dependencies
- Scripts must be idempotent


### pre-requisites
- git

### usage
0- Clone this project to machine

1- Run the command `setup.bash`, this must install:
- homebrew
- ansible

2- Run the command `ansible-playbook main.yml` to start setup


Obs.: You can only run `ansible-playbook main.yml` to update packages

This ansible playbook is following this order: 
- homebrew packages [DONE]
- Configure .dotfiles [DONE]
- Configure zsh []
     - Configure plugins? [ ]
- Configure shortcut iterm2 []
- Configure neovim []
    packages, configuration

- configure vscode 
    install extensions []

- configure brave bookmarks
https://chromium.googlesource.com/chromium/src/+/master/docs/user_data_dir.md#Mac-OS-X
where bookmarks are stored 
- configure language Scripts
    - asdf (Transfer all Java, kotlin and gradle configuration to asdf)


