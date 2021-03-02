// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Greeter{
	string greeting = "Hola bb";
	function set(string memory _greeting) public{
    greeting = _greeting;
  }
  function get() public view returns (string memory){
    return greeting;
  }
}
