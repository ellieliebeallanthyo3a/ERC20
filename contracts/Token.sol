// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("4a7e512a0d2b2e67f5e3784a1f3730f3190dd642ecf48f9310e4c5da8392e331","4a7e512a0d2b2e67f5e3784a1f3730f3190dd642ecf48f9310e4c5da8392e331"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
