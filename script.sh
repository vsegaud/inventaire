apt install -y lshw
mkdir /opt/inventaire/
lshw -html > /opt/inventaire/host.html
dmidecode -s system-serial-number > /opt/inventaire/serial.txt
chmod 777 /opt/inventaire/host.html
chmod 777 /opt/inventaire/serial.txt
