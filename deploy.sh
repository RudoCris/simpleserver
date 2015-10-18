ssh root@192.168.1.50 << EOF
cd projects/JavaScript/simpleserver/
git pull
node index.js
EOF