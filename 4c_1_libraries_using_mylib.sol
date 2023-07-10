// SPDX-License-Identifier: MIT 
 pragma solidity >=0.7.0 <0.9.0;
import "4c/4c_1_libraries_mylib.sol";
 contract UseLib {
function getsum(uint256 x, uint256 y) public pure returns (uint256) {
return myMathLib.sum(x, y);
}

function getexponent(uint256 x, uint256 y) public pure returns (uint256) { return myMathLib.exponent(x, y);
}
}
