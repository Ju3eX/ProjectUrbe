//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract customToken is ERC20{
	
	constructor()ERC20(
		"usdc",
		"usdc"
	)
	{
	_mint(msg.sender, 1e18);
	}
}