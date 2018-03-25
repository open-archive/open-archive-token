pragma solidity ^0.4.17;

import '../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract OpenArchiveToken is StandardToken {
    string public name = "OpenArchiveToken";
    string public symbol = "OAT";
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 18530330000;

    function OpenArchiveToken() public {
        totalSupply_ = INITIAL_SUPPLY * 10 ** uint256(decimals);  // Update total supply with the decimal amount;
        balances[msg.sender] = totalSupply_;
    }
}