contract ParentContract{
     address owner=msg.sender;
    modifier OnlyOwner(){
        require(owner==msg.sender,"You are not the owner.");
        _;
    }
}