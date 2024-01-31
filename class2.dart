  /*void main(){
 var house=House(4,6,"something","Tile");
 print(house.nrOfDoors);
 print(house.nrOfWindows);

house.printData();
  
   ;
}
class House{
  int _nrOfDoors=0;
  int _nrOfWindows=5;
  String _typeOfWalls="Plaster";
  String _typeOfRoofs="Brick";

  House( 
   int  nrOfDoors,
   int nrOfWindows,
    String  typeOfWalls,
    String typeOfRoofs){
    this._nrOfDoors=nrOfDoors;
    this._nrOfWindows=nrOfWindows;
    this._typeOfWalls=typeOfWalls;
    this._typeOfRoofs=typeOfRoofs;
  }
   int get nrOfDoors=> _nrOfDoors;
  int get nrOfWindows=> _nrOfWindows;
   String get typeOfWalls=> _typeOfWalls;
   String get typeOfRoofs=> _typeOfRoofs;

   set nrOfDoors(int nr)=>_nrOfDoors=nr;
  set nrOfWindows(int nr)=>_nrOfWindows=nr;
  set typeOfWalls(String type)=>_typeOfWalls=type;
  set typeOfRoofs(String type)=>_typeOfRoofs=type;
  

void printData(){
  print("No of Doors in house: ${this._nrOfDoors}");
    print("No of Windows in house: ${this._nrOfWindows}");
      print("type of Walls in house: ${this._typeOfWalls}");
        print("Type of Roofs in house: ${this._typeOfRoofs}");
}
}*/
class BankAccount{
double _balance;


BankAccount({required double balance}):_balance = balance;
  
double get balance => _balance;
set balance(double amount)=>_balance=amount;
void deposit(double amount)=> _balance +=amount;
void withDraw(double amount){
  if(_balance>=amount){
    _balance -= amount;
  }else{
    print("Insufficient funds to withdraw!");
  }
}
}



 void main(){
  var account=BankAccount(balance:1000);
  account.deposit(4000);
  print(account.balance);
  account.withDraw(5000);
  print(account.balance);
 }