// SPDX-License-Identifier: MIT

//Write a simple contract and declare four different types of variables. Write get and set functions
//  for each of these variables. Return the value of the variable in the “set function”.

pragma solidity 0.8.7;

contract test1{
    uint public  myuint;
    string public mystring;
    bool public mybool;
    address public myaddress;

    function setMyUint(uint _newvalue) public returns (uint){
        myuint = _newvalue;
        return myuint;
    }

    function getMyUint() public view returns (uint){
        return myuint;
    }

    function setMyString(string memory _newValue) public returns (string memory) {
        mystring = _newValue;
        return mystring;
    }

    function getMyString() public view returns (string memory) {
        return mystring;
    }

    function setMyBool(bool _newValue) public returns (bool) {
        mybool = _newValue;
        return mybool;
    }

    function getMyBool() public view returns (bool) {
        return mybool;
    }

    function setMyAddress(address _newValue) public returns (address) {
        myaddress = _newValue;
        return myaddress;
    }

    function getMyAddress() public view returns (address) {
        return myaddress;
    }
}

