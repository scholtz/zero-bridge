#apt update && apt dist-upgrade -y 

#bin/bitcoind -daemon

bin/bitcoind -testnet

while true; do echo "bitcoincore" `date`; sleep 600;done