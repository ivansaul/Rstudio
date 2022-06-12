# RstudioServer

1. Add new `user` and define `password` ("rstudio" / "password")
```bash
sudo useradd rstudio
```
```bash
sudo passwd rstudio
```
2. Install `R`, `RStudio Server` and `localtunnel`.
```bash
yes | sh install.sh
```
3. To access to the RStudio server:
 - Run localtunnel to tunnel RStudio app port 8787
   ```bash
   sudo lt --port 8787
   ```
 - click on the output link, 
 - click button "Click to Continue" on the "friendly reminder" page,
 - use the username "rstudio" and password "password" you defined at the first step (in this example).
