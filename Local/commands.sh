Cargo is like NPM for Rust. 
# solana config get
Config File: /home/endgame/.config/solana/cli/config.yml
RPC URL: http://localhost:8899
WebSocket URL: ws://localhost:8900/ (computed)
Keypair Path: /home/endgame/.config/solana/id.json
Commitment: confirmed

Config File - the file Solana CLI is located on your computer
RPC URL - endpoint you are using, connecting you to localhost, Devnet, or Mainnet
WebSocket URL - the websocket to listen for events from the cluster you are targeting (computed when you set the RPC URL)
Keypair Path - the keypair path used when running Solana CLI subcommands
Commitment - provides a measure of the network confirmation and describes how finalized a block is at that point in time*/

# solana config set --url localhost
# solana config set --url devnet
# solana config set --url mainnet-beta

We devs need to press fewer keys in life so these can be shortened to:

# solana config set --u l
# solana config set --u d
# solana config set --u m

Generate a new keypair
# solana-keygen new --outfile ~/<FILE_PATH>
# solana-keygen new --outfile ./address.json
 pubkey: 3szrwtZbMm9Ug7EyUQW89zK1wikK344jJXR4csS7bnRW
Set the default keypair
# solana config set --keypair ~/<FILE_PATH>
# solana config set --keypair ./wallet.json
# solana config set --url https://metaplex.devnet.rpcpool.com/
Get the publickey of current default keypair
# solana address
Get the SOL balance of current default keypair
# solana balance
Airdrop to current default keypair
# solana airdrop 2

# solana account address
On WSL in Windows you will need to run this command before trying to run the validator:
# cd ~
You can start a local validator using
# solana-test-validator
 # wsl
# cd ~
# solana-test-validator

Next, open up another terminal window and enter
# solana logs
This will give you all transaction logs for the local network. Nothing will happen here until you make a transaciton, so open up a third terminal window and run

# solana address
# solana airdrop 999 YOUR_ADDRESS

 $Env:Home = "c:\path\to\my\work\dir"


 cargo new --lib movie-review-comments
cd movie-review-comments
cargo build-sbf