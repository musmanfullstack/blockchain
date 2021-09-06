pragma solidity >0.4.0 <0.9.0;
contract viewFunctionDemo{
    
    uint public varDemo;
    
    function setter(uint v) public{
        varDemo=v;
    }
    
    function viewFun() public pure {
        //pure function can read state data; cannt chaged the state variable data.
        //varDemo=9;
        uint varnew;
        //can not read even.
       // varnew=varDemo;
    }
}