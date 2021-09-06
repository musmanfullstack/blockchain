//pragma define its solidity code and give range of version
pragma solidity >0.4.0 <0.9.0;

//solidity is contract orientied langauge, contract is keyword to define contract
contract HelloWorld{
  //declearing adress variable
  //address variable type use to saving adress
  address public adressOfAcount ;
  
  //setter function of adressOfAcount
  function setAdress(address x) public{
      adressOfAcount=x;
  }
  
  //getting balance of specific account in respect of address
  function getBalanceofAddress() public view returns(uint){
   return adressOfAcount.balance;
  }
  
}
