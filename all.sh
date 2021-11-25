#!/bin/bash
echo "Be sure to save all your files!"
sleep 3s
sudo apt install curl -y
curl "https://raw.githubusercontent.com/creamy-dev/ubuntu-scripts/main/debloat.sh" > /tmp/debloat.sh
chmod +x /tmp/debloat.sh
curl "https://raw.githubusercontent.com/creamy-dev/ubuntu-scripts/main/basicpeople.sh" > /tmp/basicpeople.sh
chmod +x /tmp/basicpeople.sh
curl "https://raw.githubusercontent.com/creamy-dev/ubuntu-scripts/main/bedrockify.sh" > /tmp/bedrockify.sh
chmod +x /tmp/bedrockify.sh
bash /tmp/debloat.sh
bash /tmp/basicpeople.sh
bash /tmp/bedrockify.sh
sudo reboot
