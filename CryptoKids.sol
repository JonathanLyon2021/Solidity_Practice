// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.7;

contract CryptoKids {
        //owner Dad
    address owner;

    constructor() {
        owner = msg.sender;
    }
    
    struct Kid {
        address walletAddress;
        string firstName;
        string lastName;
        uint releaseTime;
        uint amount;
        bool canWithdraw;
    }

        //define Kid

        //add kid to the contract, specifically to a kids account

        //kid checks if able to withdraw

        //withdraw money
}
