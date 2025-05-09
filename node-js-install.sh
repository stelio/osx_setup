#!/bin/bash

brew install nvm

echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.profile
echo '[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm' >> ~/.profile
echo '[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion' >> ~/.profile

source ~/.profile

nvm install 22.14.0
nvm use 22.14.0
nvm ls
nvm current
node --version
