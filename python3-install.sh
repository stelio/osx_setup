# brew uninstall python
# brew uninstall python@3.7

PYTHON_VERSION='3.11'

# x86 instructions
#brew install python3
#brew install python@$PYTHON_VERSION
#brew link --force python@$PYTHON_VERSION
#brew info python@$PYTHON_VERSION
#echo 'export PATH="/Users/'$USER'/Library/Python/'$PYTHON_VERSION'/bin:$PATH"' >> ~/.zshrc

# M1 Rosetta instructions
ibrew install python@$PYTHON_VERSION
ibrew link --force python@$PYTHON_VERSION

echo 'export PATH="/usr/local/opt/python@'$PYTHON_VERSION'/bin:$PATH"' >> ~/.zshrc
echo 'alias python=python3' >> ~/.zshrc
echo 'alias pip=pip3' >> ~/.zshrc

#pip install virtualenv

# Thanks to https://jordanthomasg.medium.com/python-development-on-macos-with-pyenv-virtualenv-ec583b92934c
# Install pyenv-virtualenv
brew install pyenv-virtualenv
# Add pyenv-virtualenv initializer to shell startup script
# echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.zshrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc
# Reload your profile
source ~/.zshrc
