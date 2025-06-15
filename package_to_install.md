# list of package to install to use in vim 

apt install fd-find
ln -s $(which fdfind) ~/.local/bin/fd
npm install -g markdownlint-cli

sudo apt install imagemagick
sudo apt install libmagickwand-dev
sudo apt install tmux 


### Tmux 
set -gq allow-passthrough on
set -g visual-activity off

### python package 
pynvim
jupyter_client
cairosvg
pnglatex
plotly
kaleido
pyperclip
nbformat
pillow
debugpy
ipykernel
jupytext

do after install of plugin 
:UpdateRemotePluginsi

### molten startup 
https://medium.com/@CompXBio/data-science-series-2-molten-nvim-transforms-neovim-into-a-jupyter-like-experience-a6435e6f2db7

### other tool
kitty terminal 
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin

### install quarto using deb packaquage
wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.7.31/quarto-1.7.31-linux-amd64.deb

