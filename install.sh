# Tmux Configuration
ln -sf ~/dotfiles/tools/.tmux.conf ~/.tmux.conf

tmux source-file ~/.tmux.conf

# Vim Configuration
ln -sf ~/dotfiles/tools/.vimrc ~/.vimrc

# Ranger Installation and Configuration
sudo apt-get install ranger -y

ln -sf ~/dotfiles/system/.bash_aliases ~/.bash_aliases
source ~/.bashrc
