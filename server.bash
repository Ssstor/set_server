sudo apt-get update

sudo apt-get install -y zsh tree redis-server nginx zlib1g-dev libbz2-dev libreadline-dev llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev liblzma-dev python3-dev python3-lxml libxslt-dev libffi-dev libssl-dev gnumeric libsqlite3-dev libpq-dev libxml2-dev libxslt1-dev libjpeg-dev libfreetype6-dev libcurl4-openssl-dev supervisor vim mosh tmux htop git curl wget unzip zip gcc build-essential make

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

sudo service ssh restart

mkdir ~/code

wget https://www.python.org/ftp/python/3.11.1/Python-3.11.1.tgz

tar xvf Python-3.11.*

cd Python-3.11.1

mkdir ~/.python

sudo ./configure --enable-optimizations --prefix=/home/www/.python 

sudo make -j8

sudo make -j8

sudo make altinstall

..

sudo rm -rf Python-3.11.1.tgz Python-3.11.1

cd code

mkdir project

cd project

vim ~/.zshrc
	export PATH=$PATH:/home/www/.python/bin

. ~/.zshrc

python3.11 -m venv env

. ./env/bin/activate

pip install -U pip

pip install django

pip freeze > requirements.txt

django-admin startproject django_project

cd django_project

pip install ipython

./manage.py startapp django_app

vim django_project/

pip install gunicorn  

pip freeze > ../requirements.txt 

vim gunicorn_config.py

..

mkdir bin

vim bin/start_gunicorn.sh

chmod +x bin/start_gunicorn.sh

sudo vim /etc/nginx/sites-enabled/

sudo service nginx restart

