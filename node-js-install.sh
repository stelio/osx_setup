#!/bin/bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.1/install.sh | bash

source ~/.bash_profile

nvm install node
nvm install v6.11.1
nvm use v6.11.1
nvm alias default v6.11.1
