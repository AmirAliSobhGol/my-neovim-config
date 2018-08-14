### Ubuntu Installation
Run the following commands to install neovim
```
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
```
Install the Plugin manager
```sh
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
Install the plugins by :PlugInstall
