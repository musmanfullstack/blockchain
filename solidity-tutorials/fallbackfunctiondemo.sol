pragma solidity >0.4.0 <0.9.0;
contract FallbackFunctionDemo{
    /*Fallback Function. A contract can have exactly one unnamed function. 
    This function cannot have arguments, cannot return anything and has to have external visibility. 
    It is executed on a call to the contract if none of the other functions match the given function
    identifier (or if no data was supplied at all).*/
    
    fallback() external payable{
        
    }
}