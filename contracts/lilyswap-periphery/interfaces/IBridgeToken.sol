pragma solidity >=0.5.0;

import "../../Lilyswap-core/interfaces/ILilyswapERC20.sol";

interface IBridgeToken is ILilyswapERC20 {
    function swap(address token, uint256 amount) external;
    function swapSupply(address token) external view returns (uint256);
}