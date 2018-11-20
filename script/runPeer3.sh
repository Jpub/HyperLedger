CORE_PEER_ENDORSER_ENABLED=true \
CORE_PEER_PROFILE_ENABLED=true \
CORE_PEER_ADDRESS=10.0.1.22:7051 \
CORE_PEER_CHAINCODELISTENADDRESS=10.0.1.22:7052 \
CORE_PEER_ID=org1-peer3 \
CORE_PEER_LOCALMSPID=Org1MSP \
CORE_PEER_GOSSIP_EXTERNALENDPOINT=10.0.1.22:7051 \
CORE_PEER_GOSSIP_USELEADERELECTION=true \
CORE_PEER_GOSSIP_ORGLEADER=false \
CORE_PEER_TLS_ENABLED=false \
CORE_PEER_TLS_KEY_FILE=/root/testnet/crypto-config/peerOrganizations/org1/peers/peer3.org1/tls/server.key \
CORE_PEER_TLS_CERT_FILE=/root/testnet/crypto-config/peerOrganizations/org1/peers/peer3.org1/tls/server.crt \
CORE_PEER_TLS_ROOTCERT_FILE=/root/testnet/crypto-config/peerOrganizations/org1/peers/peer3.org1/tls/ca.crt \
CORE_PEER_TLS_SERVERHOSTOVERRIDE=10.0.1.22 \
CORE_VM_DOCKER_ATTACHSTDOUT=true \
CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/org1/peers/peer3.org1/msp \
peer node start