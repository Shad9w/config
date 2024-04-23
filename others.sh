sudo apt install fzf
curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash
echo 'export PATH="$PATH:~/.local/bin"' >> ~/.bashrc
echo 'eval "$(zoxide init bash --cmd cd)"' >> ~/.bashrc

source ~/.bashrc
