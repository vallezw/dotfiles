#/bin/sh
# This short script is for creating/updating the syslinks for basic files such as .basrc and .xinitrc
echo This script will force overwrite your current .xinitrc and .bashrc files. 
read -p "Are you sure that you want to run it anyways? [Y/n] " -n 1 -r
echo 
if [[ $REPLY =~ ^[Yy]$ ]]
then
    ln -s -f ~/dotfiles/.xinitrc ~/.xinitrc
	ln -s -f ~/dotfiles/.bashrc ~/.bashrc
	ln -s -f ~/dotfiles/nvim/init.vim ~/.config/nvim/init.vim
	ln -s -f ~/dotfiles/git/gitconfig ~/.gitconfig
	echo Updated sys links successfullly
fi
