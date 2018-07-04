#!/bin/bash

brew cask install xquartz

brew tap homebrew/science

brew install --with-x11 r

brew cask install rstudio

# You can check that everything is working (including X11 support) by starting RStudio and typing:
# x11()
