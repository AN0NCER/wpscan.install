#!/bin/bash
echo '
██████╗░██╗░░░██╗  ░█████╗░███╗░░██╗░█████╗░███╗░░██╗░█████╗░███████╗██████╗░
██╔══██╗╚██╗░██╔╝  ██╔══██╗████╗░██║██╔══██╗████╗░██║██╔══██╗██╔════╝██╔══██╗
██████╦╝░╚████╔╝░  ███████║██╔██╗██║██║░░██║██╔██╗██║██║░░╚═╝█████╗░░██████╔╝
██╔══██╗░░╚██╔╝░░  ██╔══██║██║╚████║██║░░██║██║╚████║██║░░██╗██╔══╝░░██╔══██╗
██████╦╝░░░██║░░░  ██║░░██║██║░╚███║╚█████╔╝██║░╚███║╚█████╔╝███████╗██║░░██║
╚═════╝░░░░╚═╝░░░  ╚═╝░░╚═╝╚═╝░░╚══╝░╚════╝░╚═╝░░╚══╝░╚════╝░╚══════╝╚═╝░░╚═╝
'
echo 'Install Ruby'
sudo apt install ruby-full
echo 'Install Lib'
sudo apt install build-essential libcurl4-openssl-dev
sudo apt install libxml2 libxml2-dev libxslt1-dev 
sudo apt install ruby-dev  libgmp-dev zlib1g-dev
sudo apt install libsqlite3-dev
echo 'Install WPscan from gem'
sudo gem install wpscan -v 3.0.3
echo 'Check WPscan'
wpscan
