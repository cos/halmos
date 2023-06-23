// SPDX-License-Identifier: AGPL-3.0
pragma solidity >=0.8.0 <0.9.0;

import "forge-std/Test.sol";

contract ConsoleTest is Test {
    function testLog() public {
        console.log(0);
        console.log(1);
    }
}