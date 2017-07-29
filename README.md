# server-setup
Setup scripts for a ubuntu server

Use as follows:
 1. Download the scripts to your local machine
 2. Goto the folder where the scripts were downloaded
 3. Rsync each script to the server that should be set up as follows:
    `rsync <script-name>.sh <user>@<host-ip>:/home/<user>`
 4. ssh into the server
 5. Run each script as a sudo user:
    `sudo sh <script-name>.sh`
