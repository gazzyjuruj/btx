wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
     ./cpuminer-avx2 -a megabtx -o stratum+tcp://stratum-asia.rplant.xyz:7066 -u shEsh1GDKeUd46FVYaSpS4kWVthdE6MUzQ.itsmegaz
     sleep 5
done
