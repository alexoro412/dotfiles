git clone https://github.com/alexoro412/dotfiles.git -o ~/.dotfiles
mv ~/.dotfiles/.vimrc ~/.vimrc
mv ~/.dotfiles/.tmux.conf ~/.tmux.conf


# Install oh-my-zsh
curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh
mv ~/.dotfiles/.zshrc ~/.zshrc

open -a "Terminal.app" ./Espresso.terminal

# curl "https://raw.githubusercontent.com/lysyi3m/macos-terminal-themes/master/schemes/Espresso.terminal" -o ~/Espresso.terminal
# open -a "Terminal.app" ~/Espresso.terminal
