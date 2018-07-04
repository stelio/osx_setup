#!/bin/bash

# brew search mongodb reveals:
# - mongodb
# - mongodb@3.0
# - mongodb@3.2
# - mongodb@3.4

brew install mongodb@3.2

echo 'export PATH="/usr/local/opt/mongodb@3.2/bin:$PATH"' >> ~/.bash_profile

brew services start mongodb@3.2
