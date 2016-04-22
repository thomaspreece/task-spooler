sudo mkdir /ts-tmp/
sudo chown ${USER:=$(/usr/bin/id -run)} /ts-tmp/
sudo ln -s /usr/local/bin/ts /usr/local/bin/tsp
