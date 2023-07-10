// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ExplicitConversion {
function convert() public pure returns (bytes memory) {
string memory str = "Hello World";
bytes memory b = bytes(str);
return b;
}
}
