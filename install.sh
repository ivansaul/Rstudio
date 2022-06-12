#!/bin/bash
# Install R and RStudio Server (Don't forget to update version to latest version)
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
sudo apt install r-base

sudo apt update
sudo apt install gdebi-core
wget https://download2.rstudio.org/server/bionic/amd64/rstudio-server-2022.02.3-492-amd64.deb
sudo gdebi -n rstudio-server-2022.02.3-492-amd64.deb

# Install localtunnel
sudo npm install -g npm
sudo npm install -g localtunnel
