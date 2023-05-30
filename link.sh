## Create symlinks for the configs
ln -s ./i3 ~/.config/i3
ln -s ./nvim ~/.config/nvim
ln -s ./picom ~/.config/picom
ln -s ./.tmux.conf ~/.tmux.conf
ln -s ./.Xresources ~/.Xresources
ln -s ./.zshrc ~/.zshrc

## Install the necessary programs
yes J | sudo pacman -S i3 i3status neovim rxvt-unicode zsh picom feh xsel xorg-xrdb curl

## Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

