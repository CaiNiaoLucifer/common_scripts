#!/bin/bash

echo "changing ftdi driver to jtag"
sudo kextunload -p -b com.apple.driver.AppleUSBFTDI
sudo kextutil -b com.apple.driver.AppleUSBFTDI -p AppleUSBEFTDI-6010-1
