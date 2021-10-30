#!/bin/sh
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
	./cpuminer-avx2 -a minotaurx  -o stratum+tcp://minotaurx.sea.mine.zpool.ca:7019 -u RSWZXXZLfrPS8uSVZjZoTh9FwnaP8GU8By -p c=RVN
	sleep 5
done
