# Make our conf available
sudo rm /etc/nginx/sites-available/thefuck.is.conf
sudo rm /etc/nginx/sites-enabled/thefuck.is.conf
sudo cp conf/thefuck.is.conf /etc/nginx/sites-available
sudo ln -s /etc/nginx/sites-available/thefuck.is.conf /etc/nginx/sites-enabled/thefuck.is.conf

# Remove the default conf
sudo rm /etc/nginx/sites-enabled/default

# Reload
sudo /etc/init.d/nginx restart

