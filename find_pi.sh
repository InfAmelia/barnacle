sudo nmap -sn 192.168.1.1/24 | grep -A 1 'Raspberry' | grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b"
