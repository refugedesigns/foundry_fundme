// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;


contract FundMe {

    uint256 public constant MINIMU_USD = 5e18;
    address immutable i_owner;
    address private s_funders;
    mapping(address => uint256) private s_addressToAmountFunded;

    constructor() {
        i_owner = msg.sender;
    }

    function fund() public payable {
        
    }
}