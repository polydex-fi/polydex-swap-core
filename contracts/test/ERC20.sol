pragma solidity =0.5.16;

import '../PolydexERC20.sol';

contract ERC20 is PolydexERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
