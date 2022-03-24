sudo apt update && sudo apt install nodejs npm
sudo npm install -g pm2
pm2 stop simple_app
cd DevOpsSec-CA/
npm install
echo $PRICATE_KEY > privatekey.com
echo $SERVER > server.crt
pm2 start ./bin/www --name simple_app