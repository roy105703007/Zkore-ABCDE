#!/bin/bash

# Below should be set before running Bash script

export CHAIN_ID=80001
export RPC_URL="https://polygon-mumbai-bor.publicnode.com"
export VERIFIER_URL="https://api-testnet.polygonscan.com/api"
export ETHERSCAN_API_KEY=97FBVBSBVTZ8214QJ31VC5WCB6D793FKC1
export PRIVATE_KEY=01fb23a5ddf2d8db246d1dd76268e63e0b04adaca008bb95675d59d14281184a

forge script script/DeployVerifier1.s.sol:DeployScript \
  --chain-id "$CHAIN_ID" \
  --rpc-url "$RPC_URL" \
  --etherscan-api-key "$ETHERSCAN_API_KEY" \
  --verifier-url "$VERIFIER_URL" \
  --broadcast \
  --verify \
  --private-key "$PRIVATE_KEY"

  forge script script/DeployVerifier2.s.sol:DeployScript \
  --chain-id "$CHAIN_ID" \
  --rpc-url "$RPC_URL" \
  --etherscan-api-key "$ETHERSCAN_API_KEY" \
  --verifier-url "$VERIFIER_URL" \
  --broadcast \
  --verify \
  --private-key "$PRIVATE_KEY"

  forge script script/DeployVerifier3.s.sol:DeployScript \
  --chain-id "$CHAIN_ID" \
  --rpc-url "$RPC_URL" \
  --etherscan-api-key "$ETHERSCAN_API_KEY" \
  --verifier-url "$VERIFIER_URL" \
  --broadcast \
  --verify \
  --private-key "$PRIVATE_KEY"

  forge script script/DeployVerifier4.s.sol:DeployScript \
  --chain-id "$CHAIN_ID" \
  --rpc-url "$RPC_URL" \
  --etherscan-api-key "$ETHERSCAN_API_KEY" \
  --verifier-url "$VERIFIER_URL" \
  --broadcast \
  --verify \
  --private-key "$PRIVATE_KEY"

  forge script script/DeployVerifier5.s.sol:DeployScript \
  --chain-id "$CHAIN_ID" \
  --rpc-url "$RPC_URL" \
  --etherscan-api-key "$ETHERSCAN_API_KEY" \
  --verifier-url "$VERIFIER_URL" \
  --broadcast \
  --verify \
  --private-key "$PRIVATE_KEY"