function easy_install_Qmmp {
	echo "Will now install Qmmp"
	sleep 3
	 sudo add-apt-repository ppa:forkotov02/ppa
sudo apt-get update
sudo apt-get install qmmp qmmp-q4 qmmp-plugin-pack-qt4
	echo "Qmmp has been installed"
	sleep 3
}