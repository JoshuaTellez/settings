sudo apt update -y
sudo apt install zsh -y
chsh -s $(which zsh)

# Default shell to oh my zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# Install Visual Studio Code
code

# Add Highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
# Add to .zshrc file
plugins=(git zsh-syntax-highlighting)
