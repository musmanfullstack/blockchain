pragma solidity >0.4.0 <0.9.0;
contract MappingDemo{
    //mapping is a data struction first parameter is a key and second is value.
    //like in first examplen uint will be index, and bool will be value.
    //like int second example address will be key, and bool will be value.
    mapping(uint => bool) public myMapping;
    mapping(address=> bool) public myAddressmapping;
    
    function setMapping(uint indexofMapping) public{
        myMapping[indexofMapping]=true;
        myMapping[indexofMapping+1]=true;
    }
    
    function setAddressMapping(address addressIndex) public{
        myAddressmapping[addressIndex]=true;
    }
    
}