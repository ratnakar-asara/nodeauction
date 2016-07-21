#!/bin/bash

export PEER=$GOPATH/src/github.com/hyperledger/fabric/peer/peer
echo '################# STARTED POST USERS #################'
#$PEER chaincode deploy -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "init", "Args":["INITIALIZE"]}'
sleep 1
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostUser", "Args":["200", "USER", "Heritage Auctions", "AH",  "3500 Maple Avenue, 17th Floor Dallas, Texas 75219 ", "214-528-3500", "admin@ha.com", "Standard Chartered", "0001732345", "0234678"]}'
sleep 1
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostUser", "Args":["300", "USER", "Barry Smith", "TRD",  "155 Regency Parkway, #111, Cary, 27518 ", "919-806-3535", "barrys@us.ibm.com", "RBC Centura", "0001732345", "1634678"]}'
sleep 1
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostUser", "Args":["400", "USER", "Cindy Patterson", "TRD",  "155 Sunset Blvd, Beverly Hills, CA, USA ", "905-806-3535", "cpatterson@hotmail.com", "RBC Centura", "0001732345", "0234678"]}'
sleep 1
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostUser", "Args":["500", "USER", "Tamara Haskins", "TRD",  "155 Sunset Blvd, Beverly Hills, CA, USA ", "9058063535", "tamara@yahoo.com", "RBC Centura", "0001732345", "5235678"]}'
sleep 1
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostUser", "Args":["600", "USER", "Jacob", "TRD",  "155 Broadway, New York, NY, USA ", "118-806-3535", "jacob@gmail.com", "RBC Centura", "0001732345", "0234678"]}'
sleep 1
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostUser", "Args":["700", "USER", "Suntrust", "BNK",  "155 Sunset Blvd, Beverly Hills, CA, USA ", "9058063535", "admin@suntrust.com", "Suntrust", "0001732345", "2023678"]}'
sleep 1
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostUser", "Args":["800", "USER", "J B Hunt", "SHP",  "One Johnny Blvd, Rogers, AR, USA ", "9058063535", "jess@jbhunt.com", "RBC Centura", "0001732345", "1023687"]}'
sleep 1
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostUser", "Args":["900", "USER", "Metlife", "MET",  "201 MetLife Way Cary, NC 27513", "215-806-3535", "admin@metlife.com", "Standard Chartered", "3001745345", "9734678"]}'
sleep 1
echo '################# COMPLETED POST USERS #################'
echo '################# STARTED POST ITEMS #################'
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostItem", "Args":["2000", "ARTINV", "Modern Wall Painting", "Scott Palmer", "02-02-2010", "Reprint", "modern", "Acrylic", "10 x 10 in", "art1.png","6000", "300"]}'
sleep 3
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostItem", "Args":["3000", "ARTINV", "Splash of Color", "Jennifer Drew", "06-05-2016", "Reprint", "modern", "Water Color", "15 x 15 in", "art2.png","4000", "300"]}'
sleep 3
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostItem", "Args":["4000", "ARTINV", "Female Water Color", "David Crest", "01-15-1990", "Reprint", "modern", "Water Color", "15 x 15 in", "art3.png","5000", "300"]}'
sleep 3
$PEER chaincode invoke -l golang -n f4dc3f8a995548bdaf945373a0e8d12c726b022142ef75f8737a49f177e8c2d48eb9acdb280465227b67eeb26daa15582034bb02e87ce7f7cc39cadd3cab2214 -c '{"Function": "PostItem", "Args":["5000", "ARTINV", "Mother and Child", "Hugues Merle", "02-08-1600", "Original", "landscape", "Canvas", "17 x 17 in", "item-003.jpg","4000", "300"]}'
sleep 3
echo '################# COMPLETED POST ITEMS #################'
