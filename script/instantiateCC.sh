export CORE_PEER_LOCALMSPID="Org0MSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/org0/users/Admin@org0/msp
export CORE_PEER_ADDRESS=peer0:7051
peer chaincode instantiate -o orderer0:7050 -C ch1 -n testnetCC -v 1.0 -c '{"Args":["init","a", "100", "b","200"]}' -P "OR ('Org0MSP.member','Org1MSP.member')"

