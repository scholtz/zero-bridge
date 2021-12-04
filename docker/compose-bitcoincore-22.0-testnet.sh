docker build -t scholtz2/bitcoincore:22.0-testnet-stable -f compose-bitcoincore-22.0-testnet.yaml --progress=plain context-testnet/
#docker tag scholtz2/algorand-indexer-testnet:$ver-stable scholtz2/algorand-indexer-testnet:latest
#docker push scholtz2/algorand-relay-testnet:$ver-stable

echo "scholtz2/bitcoincore:22.0-testnet-stable"