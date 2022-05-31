#!/bin/bash

# brew search mongodb reveals:
# - mongodb
# - mongodb@3.0
# - mongodb@3.2
# - mongodb@3.4

# Instructions for Mongodb 3.2
# $ brew install mongodb@3.2
# $ echo 'export PATH="/usr/local/opt/mongodb@3.2/bin:$PATH"' >> ~/.bash_profile
# $ brew services start mongodb@3.2

brew tap mongodb/brew
brew install mongodb-community@4.2
echo 'export PATH="/usr/local/opt/mongodb-community@4.2/bin:$PATH"' >> ~/.zshrc
brew services start mongodb-community@4.2

echo 'export PATH="/opt/homebrew/Cellar/mongodb-community@4.2/4.2.19/bin/:$PATH"' >> ~/.zshrc
