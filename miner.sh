apt-get update
apt-get install libcurl4-openssl-dev git
apt-get install  build-essential
apt-get install autotools-dev autoconf
apt-get install libcurl3 libcurl4-gnutls-dev
cd /home/
git clone https://github.com/pooler/cpuminer
cd cpuminer
./autogen.sh
CFLAGS="-march=native" ./configure
make
make install
