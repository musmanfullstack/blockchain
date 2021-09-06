//pragma define its solidity code and give range of version
pragma solidity >0.4.0 <0.9.0;

//solidity is contract orientied langauge, contract is keyword to define contract
contract HelloWorld{
  uint public balanceRecieved;
  //payable use for money saving
  //msg is global variable that show current contract owner, value, sender etc.(it returns adress variable).
  function recieveMoney() public payable{
      balanceRecieved+=msg.value;
      
  }
  function getBalance() public view returns(uint){
     return address(this).balance;
     
  }
  function withdrawMoney() public{
      address payable to=payable(msg.sender);
      to.transfer(this.getBalance());
  }
  
  function withdrawMoneyTo(address payable _to) public{
      _to.transfer(this.getBalance());
  }
}
