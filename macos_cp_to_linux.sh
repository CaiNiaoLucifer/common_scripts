#!/bin/bash
brew install coreutils 
sudo mv /bin/cp /bin/cp1
sudo ln -sf /usr/local/Cellar/coreutils/8.29/bin/gcp /bin/cp
