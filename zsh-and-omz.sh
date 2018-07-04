#!/bin/bash

brew install	zsh \
		zsh-completions \
		zsh-autosuggestions \
		zsh-syntax-highlighting

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

sed -i "s|robbyrussell|powerlevel9k/powerlevel9k|" ~/.zshrc
