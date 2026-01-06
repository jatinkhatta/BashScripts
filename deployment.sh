#!/bin/bash

APP_DIR="/var/www/myapp"  #write your app directory path
REPO_URL="https://github.com/user.repo.git" #write you github repository path

if [ -d "$App_Dir" ]; then
	echo "Updating application....."
	cd "$App_Dir" || exit
	git pull
else
	echo "cloning application..."
	git clone "Repo_Url" "$App_Dir"
fi

echo "Restarting service...."
systemctl restart apache2

if [ $? -eq 0]; then
	echo "Deployment successful"
else
	echo "Deployment failed"
fi
