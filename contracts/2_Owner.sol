// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract firstBlockGame {
    string public userName;
    string public salutation;

    constructor (string memory user) {
        userName = user;
    }
    function getName()public view returns(string memory){
        return userName;
    }
    function letSayHello() public{
        salutation = "HELLO WORLD";
    }
    function helloPerson()public{
        salutation = string (abi.encodePacked("Hello ",userName));
    }
}