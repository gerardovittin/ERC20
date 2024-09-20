// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("4d4dc61762fe1a2f8b8b305f226cdfe4ee017308bb505efbe977cc12979f0b03","4d4dc61762fe1a2f8b8b305f226cdfe4ee017308bb505efbe977cc12979f0b03"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
