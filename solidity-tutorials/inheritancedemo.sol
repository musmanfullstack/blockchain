pragma solidity >0.4.0 <0.9.0;

contract ParentContract{
     address owner=msg.sender;
    modifier OnlyOwner(){
        require(owner==msg.sender,"You are not the owner.");
        _;
    }
}

contract ChildContract is ParentContract{
   
    
    uint public a;
    
    //modifier is like interface to whom it will be inherted it must be applied .
    
    
    function testingFunciton(uint x) public OnlyOwner{
        a=x;
    }
}