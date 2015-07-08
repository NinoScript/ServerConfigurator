#!/usr/bin/env zsh -v

sudo rm /etc/issue.net
sudo cat > /etc/issue.net <<'EndOfMessage'
===========================================
== Bienvenido al servidor del Cristian ! ==
===========================================
* * * * Algunos, datos importantes: * * * *
*   - Hosteado en Amazon, EC2             *
*   - Corriendo Ubuntu 14.04 LTS          *
*   - Sin permiso de super usuario        *
* * * * * * * * * * * * * * * * * * * * * *
EndOfMessage
