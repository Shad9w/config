git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
mkdir ~/.config/tmux -p
mv ~/.config/tmux/tmux.conf ~/.config/tmux/oldconfig.txt
cd ~/.config/tmux && wget https://raw.githubusercontent.com/Shad9w/config/main/tmux.conf
tmux
