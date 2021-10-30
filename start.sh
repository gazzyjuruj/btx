#!/bin/sh
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
	./cpuminer-sse2 -a power2b  -o stratum+tcps://stratum-asia.rplant.xyz:17022 -u MfkB5en2AhWuPtYRLNuTNNDUWRCsURSKbj.officelap1
	sleep 5
done
