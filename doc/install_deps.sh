

apt-get update
apt-get upgrade -y
apt-get install libmysqlclient-dev -y
apt-get install libssl-dev libevent-dev libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-test-dev libboost-thread-dev -y
apt-get install perl -y

# openssl
cd ../deps/
tar xvfz openssl.tar.gz
rm -f openssl.tar.gz
cd openssl
export LC_ALL="en_US.UTF-8"
export CFLAGS=-fPIC
./config shared zlib
make -j4
cd ..


# curl
tar xvfz curl.tar.gz
rm -f curl.tar.gz
cd curl
./configure --without-ssl
make -j4
cd ..

tar xvfz boost.tar.gz
tar xvfz include.tar.gz
tar xvfz jsoncpp.tar.gz
tar xvfz lib.tar.gz
tar xvfz libevent.tar.gz
tar xvfz leveldb.tar.gz
tar xvfz libconfig.tar.gz
tar xvfz libssh2.tar.gz
