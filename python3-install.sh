PYTHON_VERSION='3.8'

brew install python3
brew link --force python@$PYTHON_VERSION
brew info python@$PYTHON_VERSION

echo 'alias python=/usr/bin/python3' >> ~/.zshrc
echo 'alias pip=/usr/bin/pip3' >> ~/.zshrc

pip install virtualenv

echo 'export PATH="/Users/'$USER'/Library/Python/'$PYTHON_VERSION'/bin:$PATH"' >> ~/.zshrc

source ~/.zshrc
