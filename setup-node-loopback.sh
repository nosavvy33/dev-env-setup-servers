#sudo npm install loopback-cli
sudo npm install -g loopback-cli
while true; do
    read -p "Do you wish to install this program?(y/n)" yn
    case $yn in
        [Yy]* ) lb; break;;
        [Nn]* ) echo use lb command to install it;exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
