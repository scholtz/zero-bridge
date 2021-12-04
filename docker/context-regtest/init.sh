make start
#bitcoin-cli -datadir=1 createwallet wallet1
#bitcoin-cli -datadir=2 createwallet wallet2
bitcoin-cli -datadir=1 loadwallet wallet1
bitcoin-cli -datadir=2 loadwallet wallet2
#make address1
#make address2