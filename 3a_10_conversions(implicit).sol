// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ImplicitConversion {
function add() public pure returns (uint256) {
uint256 a = 10;
uint256 b = 20;
return a + b;
}
}
