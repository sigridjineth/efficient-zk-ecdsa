include "../../circuits/ecdsa_verify_pubkey_to_addr.circom";
component main { public [TPreComputes, U] } = ECDSAVerifyPubKeyToAddr(64, 4);