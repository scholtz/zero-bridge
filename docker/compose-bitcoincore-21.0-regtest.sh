docker build -t scholtz2/bitcoincore:21.0-regtest-stable -f compose-bitcoincore-21.0-regtest.yaml --progress=plain context-regtest/
#docker tag scholtz2/algorand-indexer-testnet:$ver-stable scholtz2/algorand-indexer-testnet:latest
#docker push scholtz2/algorand-relay-testnet:$ver-stable

echo "scholtz2/bitcoincore:21.0-regtest-stable"