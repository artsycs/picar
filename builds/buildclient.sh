sudo apt-get install build-essentials
sudo apt-get install python-pip
sudo apt-get install python-dev
sudo apt-get install python-smbus
sudo apt-get install git
git clone https://github.com/adafruit/Adafruit_Python_GPIO.git
cd Adafruit_Python_GPIO
sudo python setup.py install
cd ~
sudo rm -fr Adafruit_Python_GPIO
cd ~
mkdir osoyoo-robot/
wget http://osoyoo.com/driver/motor-test.tar.gz
tar -zxvf motor-test.tar.gz
