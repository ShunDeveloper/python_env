# if you not have vim: install latest vim
#apt-get install software-properties-common
#apt-get update
#add-apt-repository ppa:jonathonf/vim
#apt update
#apt install vim
vim --version

# install monokai theme
git clone git@github.com:sickill/vim-monokai.git
cp vim-monokai/colors/monokai.vim ~/.vim/colors/

# copy .vimrc
cp vimrc ~/.vim/
source ~/.vim/vimrc
