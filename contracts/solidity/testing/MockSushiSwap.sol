// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./interface/IUniswapV2Router01.sol";


contract MockSushiSwap is IUniswapV2Router01 {

	function addLiquidity(
        address tokenA,
        address tokenB,
        uint256 amountADesired,
        uint256 amountBDesired,
        uint256 amountAMin,
        uint256 amountBMin,
        address to,
        uint256 deadline
    ) external returns (uint256 amountA, uint256 amountB, uint256 liquidity) {
		amountA = 1;
		amountB = 1;
		liquidity = 1;
	}
}