#veruscoin
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u R9g1zs3Qjd9DSaDyCuhLCSxpzw42WcxsBe.rig1 -p x --cpu 4
