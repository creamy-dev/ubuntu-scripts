#!/bin/bash
sudo apt install curl -y
curl "https://raw.githubusercontent.com/creamy-dev/ubuntu-scripts/main/debloat.sh" > /tmp/debloat.sh
chmod +x /tmp/debloat.sh
curl "https://raw.githubusercontent.com/creamy-dev/ubuntu-scripts/main/basicpeople.sh" > /tmp/basicpeople.sh
chmod +x /tmp/basicpeople.sh
curl "https://raw.githubusercontent.com/creamy-dev/ubuntu-scripts/main/steam.sh" > /tmp/steam.sh
chmod +x /tmp/steam.sh
curl "https://github.com/creamy-dev/ubuntu-scripts/blob/main/bedrockify.sh" > /tmp/bedrockify.sh
chmod +x /tmp/bedrockify.sh
bash /tmp/debloat.sh
bash /tmp/basicpeople.sh
bash /tmp/steam.sh
bash /tmp/bedrockify.sh
