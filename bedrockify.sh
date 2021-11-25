#!/bin/bash
sudo apt install curl
curl "https://github.com/bedrocklinux/bedrocklinux-userland/releases/download/0.7.24/bedrock-linux-0.7.24-x86_64.sh" > /tmp/bedrock.sh
curl -s https://api.github.com/repos/bedrocklinux/bedrocklinux-userland/releases/latest \
| grep "browser_download_url.*-x86_64.sh" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget -qi -
mv bedrock* /tmp/bedrock.sh
chmod +x /tmp/bedrock.sh
yes "Not reversible!" | sudo bash /tmp/bedrock.sh
