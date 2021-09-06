pragma solidity >0.4.0 <0.9.0;
contract ConstructorDemo{
    
    uint public a;
    
    //constructor is a funciton that call automatically during contract calling(deployemebt).
    constructor() public{
        a=2;
    }
    
    
}