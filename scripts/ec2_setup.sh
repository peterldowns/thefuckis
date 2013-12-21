# Update all programs
sudo apt-get update -y
sudo apt-get upgrade -y

# ... once the machine comes back up

# Install make
sudo apt-get install make -y

# Install compilers
sudo apt-get install build-essential -y

# Install git
sudo apt-get install git -y

# Install pip
sudo apt-get install python-pip python-dev -y
sudo pip install --upgrade pip

# Install virtualenv
sudo pip install virtualenv

# Install uwsgi
sudo pip install uwsgi

# Install nginx
sudo apt-get install nginx -y

