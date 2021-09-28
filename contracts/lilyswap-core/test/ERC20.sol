pragma solidity =0.5.16;

import '../LilyswapERC20.sol';

contract ERC20 is LilyswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
