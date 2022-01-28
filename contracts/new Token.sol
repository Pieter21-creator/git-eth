pragma solidity ^0.8.2;

contract Token {
    mapping(address => uint) public balances;
    mapping(address => mapping(address => uint)) public allowance;
    uint public totalsupply = 100000 * 10 * 18;
    string public name = "Test token";
    string public symbol = "TK";
    uint public decimals = 18;

    event Transfer (address indexed from, address to, uint value);
    event Approval(address indexed owner, address indexed spender, uint);
  }