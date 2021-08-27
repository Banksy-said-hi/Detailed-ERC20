pragma solidity ^0.8.0;

import "https://github.com/Rahimjackass/ERC20/blob/main/ERC20.sol";


contract DetailedERC20 is ERC20 {
  string public name;
  string public symbol;
  uint8 public decimals;

  function DetailedERC20(string _name, string _symbol, uint8 _decimals) public {
    name = _name;
    symbol = _symbol;
    decimals = _decimals;
  }
}
