// SPDX-Solidity-License: MIT
pragma solidity ^0.8.14;

contract Counter {
  uint public count;

  function inc() external {
    count += 1;
  }
  function dec() external {
    count -= 1;
  }
}
