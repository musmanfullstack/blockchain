//pragma define its solidity code and give range of version
pragma solidity >0.4.0 <0.9.0;

//solidity is contract orientied langauge, contract is keyword to define contract
contract HelloWorld{
    //declearing string state public variable
        string public str;
  
    //setting string 
    function setStringFun(string memory _str) public{
      str=_str;
    }
  
}
