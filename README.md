# Project: Function Frontend

The `SimpleContract` is a basic Ethereum smart contract that allows anyone to set and read a message while keeping track of the contract owner.

## Description

The `SimpleContract` is an Ethereum smart contract written in Solidity. It features three key functions: `setMessage`, which allows any user to update a stored message; `getMessage`, which retrieves the current message; and `getOwner`, which returns the address of the contract's owner, i.e., the person who deployed it. The contract also includes an event, `MessageChanged`, that is emitted whenever the message is updated, providing a log of changes. The contract initializes with a provided message and sets the deployer as the owner, demonstrating basic principles of state management and user interaction in smart contracts.

#Summary
Contract: SimpleContract manages a text message and keeps track of the contract's owner.
Functions:
constructor initializes the contract with a message and owner.
setMessage allows updating the message and logs the change.
getMessage allows reading the current message.
getOwner allows reading the owner's address.
Event:
MessageChanged is emitted whenever the message is updated, useful for tracking changes.

## Help

Any advise for common problems or issues.
```
command to run if program contains helper info
```

## Authors

Ajay



