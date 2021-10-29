wget https://github.com/andru-kun/wildrig-multi/releases/download/0.29.0/wildrig-multi-linux-0.29.0.tar.xz
tar -xf wildrig-multi-linux-0.29.0.tar.xz
cd wildrig-multi-linux-0.29.0
while [ 1 ]; do
	./wildrig-multi -a megabtx  -o stratum+tcp://stratum-asia.rplant.xyz:7066 -u shEsh1GDKeUd46FVYaSpS4kWVthdE6MUzQ.mineitcldgz  --opencl-launch auto --print-full --print-power
	sleep 5
done
