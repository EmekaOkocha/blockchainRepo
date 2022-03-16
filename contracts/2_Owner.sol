// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract FirstBlockGame {
    string public userName;
    string public salutation;

    constructor (string memory user){
        userName = user;
    }
    function getName(string memory _name)public{
        userName= _name;
    }
    function letSayHello() public{
        salutation = "HELLO WORLD";
    }
    function helloPerson()public{
        salutation = string (abi.encodePacked("Hello ",userName));
    }
}