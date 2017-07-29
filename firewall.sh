apt-get install ufw

ufw reset

ufw default deny incoming
ufw default allow outgoing

ufw allow ssh
ufw allow http
ufw allow https

ufw enable
ufw status verbose
