# RstudioServer

1. Add new `user` and define `password` ("rstudio" / "password")
```bash
sudo su && useradd rstudio
```
2. Install `R`, `RStudio Server` and `localtunnel` (Don't forget to update version to latest version)
```bash
sh install.sh
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
