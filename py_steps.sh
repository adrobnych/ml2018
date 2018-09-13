sudo apt-get update

sudo apt-get -y install python3-pip

sudo pip3 install --upgrade setuptools pip

#export LC_ALL=C

sudo pip3 install virtualenv


virtualenv -p python3 mlenv

source mlenv/bin/activate

python3 -m pip install --upgrade pip
python3 -m pip install jupyter

#run jupyter:
jupyter notebook --ip=0.0.0.0 &

cp /vagrant/*.ipynb /home/vagrant


