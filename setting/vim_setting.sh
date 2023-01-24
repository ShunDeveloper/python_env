
#apt-get install software-properties-common
#apt-get update
#add-apt-repository ppa:jonathonf/vim
#apt update
#apt install vim
vim --version

mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf

# install monokai theme
git clone git@github.com:sickill/vim-monokai.git
cp vim-monokai/colors/monokai.vim ~/.vim/colors/

# pluginstall install
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# copy .vimrc
cp vimrc ~/.vim/
source ~/.vim/vimrc
