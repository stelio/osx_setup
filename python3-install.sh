PYTHON_VERSION='3.7'

brew install python3
brew install python@$PYTHON_VERSION
# Alternatively:
# ibrew install python@$PYTHON_VERSION
brew link --force python@$PYTHON_VERSION
brew info python@$PYTHON_VERSION

echo 'alias python=/usr/bin/python3' >> ~/.zshrc
echo 'alias pip=/usr/bin/pip3' >> ~/.zshrc

pip install virtualenv

echo 'export PATH="/Users/'$USER'/Library/Python/'$PYTHON_VERSION'/bin:$PATH"' >> ~/.zshrc

source ~/.zshrc
