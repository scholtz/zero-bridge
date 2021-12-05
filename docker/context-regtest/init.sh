sed -i s/#rpcallowip=0.0.0.0/rpcallowip=0.0.0.0/g 1/bitcoin.conf
sed -i s/#rpcallowip=0.0.0.0/rpcallowip=0.0.0.0/g 2/bitcoin.conf

echo "rpcbind=0.0.0.0:19001" >> 1/bitcoin.conf
echo "rpcbind=0.0.0.0:19011" >> 2/bitcoin.conf

make start
sleep 1
#bitcoin-cli -datadir=1 createwallet wallet1
#bitcoin-cli -datadir=2 createwallet wallet2
bitcoin-cli -datadir=1 loadwallet wallet1
bitcoin-cli -datadir=2 loadwallet wallet2
#make address1
#make address2
