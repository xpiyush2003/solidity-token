// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
contract token{
    string public name = "Piyush";
    string public abbreviation = "PI";
    uint public totalsupply;
    mapping(address => uint) public balance;
    function mint(address _addr, uint _value) public {
        totalsupply += _value;       
        balance[_addr] += _value;     
    }
function burn(address _addr, uint _value) public returns  (string memory ) {
        if (balance[_addr] >= _value) {
            balance[_addr] -= _value;     
            totalsupply -= _value; 
            }
        else {
            return ("There is not enough balance");
        }}
        }
