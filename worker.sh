wget https://github.com/itsgbro/files/raw/refs/heads/main/cli https://github.com/itsgbro/files/raw/refs/heads/main/solana-keygen
chmod +x solana-keygen
chmod +x cli
./solana-keygen new --no-bip39-passphrase -o id.json
./cli --keypair id.json --url rnlpl-185-44-64-44.a.free.pinggy.link:43815  --use-http mine
