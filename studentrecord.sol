pragma solidity ^0.4.17;

contract StudentRecord{
    string public Name;
    uint public RollNo;
    string public Batch;
    uint public Maths;
    uint public Physics;
    uint public Chemistry;
    uint public English;
    string public Status;
    
    function StudentRecord(string name , uint rollno,string batch,uint maths,uint physics,uint chemistry,uint english,string status)public{
      Name=name;
      RollNo=rollno;
      Batch=batch;
      Maths=maths;
      Physics=physics;
      Chemistry=chemistry;
      English=english;
      Status=status;
    } 
    
     
    
    function getDetails() public view returns(string  , uint ,string ,uint ,uint ,uint ,uint,string){
        return(Name,RollNo,Batch,Maths,Physics,Chemistry,English,Status);
        
    }

}