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

sudo rm -rf Python-3.11.1.tgz 

sudo rm -rf Python-3.11.1

