# Install Rstudio in GitHub Codespaces

1. First, fork this repositori and edit with codespaces
2. Inside codespaces open a new terminal and ...
3. Add new `user` and define `password` ("rstudio" : "password")
```bash
sudo useradd -m -s /bin/bash rstudio
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
 - use the username "rstudio" and password "password" you defined at the third step (in this example).

# Install Rstudio in Google Colab
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1GiX_JaaOvG109tVeW5PuiVgwjcD1Tf8g?usp=sharing)
