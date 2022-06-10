PYTHON_VERSION='3.7'

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

pip install virtualenv

source ~/.zshrc
