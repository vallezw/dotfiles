# dotfiles
In this linux installation I try to stay as lightweight as possible and using mainly suckless utilties such as dwm, st etc. Also I'm using the gruvbox dark theme.
 
![Screenshot - Showcase 1](docs/images/showcase-1.png)


## What is included?
- [dwm](https://dwm.suckless.org/) as the twm
- [dmenu](https://tools.suckless.org/dmenu/) as the searchbar
- [st](https://st.suckless.org/) as the terminal
- [dwmbar](https://github.com/thytom/dwmbar)
- [neovim](https://github.com/neovim/neovim)

## Getting Started
To get started you need a successfull Xorg installation and can then compile dwm, st and dmenu in the `suckless/` folder. afterwards you should link the `.xinitrc` file as well as the `.bashrc` file. For that you simply have to run the `update_syslinks.sh` script. As an alternative you can automatically set it up via ansible which is described below.

## Dependencies
Dependencies you should have installed:
- feh
- picom
- dbus
- the dependencies in the `suckless/dwm-bar/dep` fodler if you want to enable the status bar
- vim-plug if you are using the neovim

## Notes
- To change the keymap currently use `setxkbmap de` or `setxkbmap us`. I will create a keybinding for that in the future.


## Provisioning
This repository can be set up using [Ansible](https://github.com/ansible/ansible) and [vallezw/dotfiles-provision](https://github.com/vallezw/dotfiles-provision).

The setup is as follows:
```
# install ansible to the system
python -m pip install ansible
# clone the repository
git clone https://github.com/vallezw/dotfiles-provision.git
cd dotfiles-provision
# run the playbook
ansible-playbook playbook.yml --ask-become-pass
```
