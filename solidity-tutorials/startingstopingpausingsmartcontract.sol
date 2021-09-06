pragma solidity >0.4.0 <0.9.0;

contract ContractPausing{
    
    address owner;
    bool pause;
    
    constructor() public{
        owner=msg.sender;
    }
    function setPaused(bool _paused) public{
        require(owner==msg.sender,"you are not the owner");
        pause=_paused;
    }
    
    function sendMoney()  public payable{
        
    }
    function withDrawMoney(address payable to) public{
    require(msg.sender==owner, "You are not owner");
    require(!pause, "contract is paused");
        to.transfer(address(this).balance);
    }
    function destronContract(address payable to) public{
        require (owner==msg.sender, "contract cant be deleted");
        selfdestruct(to);
    }
}