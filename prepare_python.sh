if [ -z $PYTHON ] ; then
	echo Error: PYTHON environment variable is required

	exit 1
fi

sudo $PYTHON -m pip install --ignore-installed pycairo
sudo apt install libgirepository1.0-dev
sudo $PYTHON -m pip install -U --force --ignore-installed PyGObject
sudo $PYTHON -m pip install -U --force libusb1==1.1.0
