//pragma define its solidity code and give range of version
pragma solidity >0.4.0 <0.9.0;

//solidity is contract orientied langauge, contract is keyword to define contract
contract HelloWorld{
  //declearing and initializing boolean variable public (values can be true or false/by default boolean is false)
    bool public myBool;
    //set funciton value 
    function fun(bool x) public {
        myBool=x;
    }
}
