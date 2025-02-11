curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz

echo 'export PATH="$PATH:/opt/nvim-linux64/bin"' >> ~/.bashrc

echo 'run :MasonInstallAll'

sudo apt install gcc make
git clone https://github.com/NvChad/starter ~/.config/nvim

echo 'alias vi=nvim' >> ~/.bashrc
echo 'alias vim=nvim' >> ~/.bashrc

source ~/.bashrc

echo 'run :MasonInstallAll'
nvim
