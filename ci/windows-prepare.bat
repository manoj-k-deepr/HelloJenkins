

set /p Build=<version.txt
ECHO %Build%
ECHO ".........................................................."

apt-get update && \
	apt-get install -y build-essential git cmake autoconf libtool pkg-config
