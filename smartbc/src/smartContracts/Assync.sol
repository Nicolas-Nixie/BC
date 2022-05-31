pragma solidity ^0.8.0;

const ethers = require('ether');
const provider = ethers.getDefaultProvider();

provider.getBlockNumber()
    .then(blockNumber => {
        console.log("Block number : " + blockNumber);
    });