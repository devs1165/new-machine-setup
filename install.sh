#!/bin/bash
#lamp

# echo "Currently supports only Ubuntu 16.04"
echo "You need to install [git/node/npm/git/mongodb/nvm/pm2] ?"
echo "installing git node npm git mongoDB PM2"

read input

if [ $input == "server" ]; then
	echo "सर्वर प्रतिष्ठान"
	echo "Ambee Server-Environment.."
	sudo apt update
	echo "system Updated"

	echo "installing GIT"
	sudo apt install -y git
	echo "git installed"
	echo "git version"
	git --version

	echo "clearing screen"
	clear

	echo "system Updating...."
	sudo apt update
	echo "system updated"
	
	echo "clearing screen"
	clear
	
	echo "installing node js"
	sudo apt install -y nodejs
	echo "node js installed"
	echo "wait showig installed node js version"
	nodejs -v
	
	echo "clearing screen"
	clear
	
	echo "installing npm"
	sudo apt install -y npm
	echo "npm installed"
	echo "wait now showing installed npm version"
	npm -v
	
	echo "clearing screen"
	clear
	echo "installing pm2 using NPM"
	sudo npm install pm2 -g
	echo "PM2 installed"
	
	echo "clearing screen"
	clear

	echo "system Updating...."
	sudo apt update
	echo "system updated"
	
	echo "clearing screen"
	clear

	echo "installing mongodb"
	sudo apt install -y mongodb
	echo "mongoDb installed"
	echo "clearing screen"
	clear

	echo "installed packages are:"
	echo "Git :" && git --version
	echo "Node :" && node -v
	echo "NPM :" && npm -v
	echo "mongoDB :" && mongo --version
	echo "PM2 :" && pm2 --version
	

	
elif [ $input == "local" ]; then

	echo "installing git node npm git mongoDB nodemon"
	
	echo "installation start"

	echo "सर्वर प्रतिष्ठान"
	echo "Ambee Server-Environment.."
	sudo apt update
	echo "system Updated"

	echo "installing GIT"
	sudo apt install -y git
	echo "git installed"
	echo "git version"
	git --version

	echo "clearing screen"
	clear

	echo "system Updating...."
	sudo apt update
	echo "system updated"
	
	echo "clearing screen"
	clear
	
	echo "installing node js"
	sudo apt install -y nodejs
	echo "node js installed"
	echo "wait showig installed node js version"
	nodejs -v
	
	echo "clearing screen"
	clear
	
	echo "installing npm"
	sudo apt install -y npm
	echo "npm installed"
	echo "wait now showing installed npm version"
	npm -v
	
	echo "clearing screen"
	clear
	echo "installing NODEMON using NPM"
	sudo npm install -g nodemon
	echo "NODEMON installed"
	
	echo "clearing screen"
	clear

	echo "system Updating...."
	sudo apt update
	echo "system updated"
	
	echo "clearing screen"
	clear

	echo "installing mongodb"
	sudo apt install -y mongodb
	echo "mongoDb installed"
	echo "clearing screen"
	clear

	echo "installed packages are:"
	echo "Git :" && git --version
	echo "Node :" && node -v
	echo "NPM :" && npm -v
	echo "mongoDB :" && mongo --version
	echo "PM2 :" && nodemon --version
	
	
else 
	echo "Nothing is installed!"
	echo "JAI Shree RAM Bol ke fir se try maar..."
	echo "Bye!"
fi

