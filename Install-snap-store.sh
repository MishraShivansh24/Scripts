#!/bin/bash
# sudo apt update -y
# sudo apt install snapd -y
# sudo systemctl enable --now snapd apparmor
# sudo snap install snap-store
# sudo ~/.zshrc
# echo "export PATH=$PATH:/snap/bin" >> ~/.zshrc
# source ~/.zshrc
# snap-store

sudo apt update -y && sudo apt install snapd -y && sudo systemctl enable --now snapd apparmor && sudo snap install snap-store && echo "export PATH=$PATH:/snap/bin">> ~/.zshrc &&source ~/.zshrc && snap-store
