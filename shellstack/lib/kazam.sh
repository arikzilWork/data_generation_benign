function easy_install_kazam {
	echo "Will now install kazam"
	sleep 3
	sudo add-apt-repository ppa:kazam-team/unstable-series
sudo apt update
sudo apt install kazam python3-cairo python3-xlib
	echo "kazam has been installed"
	sleep 3
}