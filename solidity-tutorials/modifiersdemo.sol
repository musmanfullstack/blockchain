pragma solidity >0.4.0 <0.9.0;
contract ModifierDemo{
    address owner=msg.sender;
    
    uint public a;
    
    //modifier is like interface to whom it will be inherted it must be applied .
    modifier OnlyOwner(){
        require(owner==msg.sender,"You are not the owner.");
        _;
    }
    
    function testingFunciton(uint x) public OnlyOwner{
        a=x;
    }
}