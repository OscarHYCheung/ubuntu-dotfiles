# Crearte vim directories
mkdir ~/.vim
mkdir ~/.vim/backups
mkdir ~/.vim/swaps
mkdir ~/.vim/undo

# Copy config files and profiles
cp ./.profile ./.functions ./.vimrc ./.gitconfig ./.aliases "$HOME"
