# RstudioServer

1. Add new `user` and define `password` ("rstudio" / "password")
```bash
sudo su && useradd rstudio
```
2. Install `R` and `RStudio Server` (Don't forget to update version to latest version)
```bash
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 && sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/' && sudo apt install r-base -y
```
```bash
sudo apt update && apt install gdebi-core && wget https://download2.rstudio.org/server/bionic/amd64/rstudio-server-2022.02.3-492-amd64.deb
sudo && gdebi -n rstudio-server-2022.02.3-492-amd64.deb -y
```
3. Install localtunnel
```bash
sudo npm install -g npm && npm install -g localtunnel
```
4. Run localtunnel to tunnel RStudio app port 8787 to the outside world. This command runs in the background.
```bash
sudo lt --port 8787 
```
5. To access to the RStudio server:
 - click on this link, 
 - click button "Click to Continue" on the "friendly reminder" page,
 - use the username "rstudio" and 
 - the password you defined at the first cell ("password123" in this example).
