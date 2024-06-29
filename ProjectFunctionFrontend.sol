// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    string private message;
    address private owner;

    event MessageChanged(string newMessage);

    constructor(string memory initialMessage) {
        message = initialMessage;
        owner = msg.sender;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
        emit MessageChanged(newMessage);
    }

    function getMessage() public view returns (string memory) {
        return message;
    }

    function getOwner() public view returns (address) {
        return owner;
    }
}

