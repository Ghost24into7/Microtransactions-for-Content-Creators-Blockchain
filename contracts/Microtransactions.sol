// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Microtransactions {
    address public owner;

    event PaymentReceived(address from, address to, uint256 amount);

    constructor() {
        owner = msg.sender;
    }

    function payCreator(address payable creator) public payable {
        require(msg.value > 0, "Amount must be greater than zero");
        creator.transfer(msg.value);
        emit PaymentReceived(msg.sender, creator, msg.value);
    }
}
