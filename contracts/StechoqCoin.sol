// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import ERC20 contract from OpenZeppelin
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract StechoqCoin is ERC20 {
    constructor(uint256 initialSupply) ERC20("StechoqCoin", "STQ") {
        _mint(msg.sender, initialSupply * (10 ** decimals()));
    }
}
