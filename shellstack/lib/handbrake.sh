function easy_install_handbrake {
	echo "Will now install handbrake"
	sleep 3
	sudo add-apt-repository ppa:stebbins/handbrake-releases
sudo apt-get update
apt-get install handbrake
	echo "handbrake has been installed"
	sleep 3
}