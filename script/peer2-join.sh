export CORE_PEER_LOCALMSPID="Org1MSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/org1/users/Admin@org1/msp
export CORE_PEER_ADDRESS=peer2:7051
peer channel join -b ch1.block

