# install latest vim
apt-get install software-properties-common
apt-get update
add-apt-repository ppa:jonathonf/vim
apt update
apt install vim
vim --version

# copy .vimrc
cp vimrc ~/.vim/
source ~/.vim/vimrc
