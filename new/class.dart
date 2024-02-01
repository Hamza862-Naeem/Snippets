
/*class Smartphone{
  //properties
  String color ='blue';
  double size=5.6;
  String panel= "LCD";

//Default Constructor
/*Smartphone(){
  print("Default constructor");
}*/
//Constructor
/*Smartphone(String color,double size,String panel){
this.color=color;
this.size=size;
this.panel=panel;
}*/

//Syntatic Sugar
Smartphone(this.color,this.size,this.panel);
  //Methods
   void turnOn4G(){
    print("turn on 4G");
  }
}
void main() {
  var iphone=Smartphone('White', 7 ,'amouled');//object
  iphone.color='yellow';//here we override
  print(iphone.size);//. is an access operator
  print(iphone.color);
  print(iphone.panel);

  iphone.turnOn4G();
}*/



/*class House{
  int doors=8;
  int windows= 12;
  String color="white";
  // constructor
  /*House(int doors){
    this.doors=doors;
    
  }*/
  //syntatic sugar
  House(this.doors);

//methods
void doorlock(){
  print("Require key");
}
}
void main(){
  var home=House(4);
  print(home.doors);
  print(home.windows);
  print(home.color);

  home.doorlock();
}*/
/*
  void main(){
  var house=House(5,8,"Cementry",'Tile');
  house.printData();

  var house2=House(6,3,"Something else",'Brick');
   //house2.nrOfDoors= 20;
   print(house2.nrOfDoors);
}
class House{
  int nrOfDoors=0;
  int nrOfWindows=5;
  String typeOfWalls="Plaster";
  String typeOfRoofs="Brick";

  House(this.nrOfDoors,this.nrOfWindows,typesOfWalls,typeOfRoofs);

void printData(){
  print("No of Doors in house: ${this.nrOfDoors}");
    print("No of Windows in house: ${this.nrOfWindows}");
      print("type of Walls in house: ${this.typeOfWalls}");
        print("Type of Roofs in house: ${this.typeOfRoofs}");
}
}*/


/*class Vehicle{
  int max_speed=100;
  double mileage=12.2;
  vehicle(int max_speed,double mileage){
    this.max_speed=max_speed;
    this.mileage=mileage;
  }
}
void main(){
   var car=Vehicle();
  print(car.max_speed);
 print(car.mileage);

}*/
//class Vehicle{}
 


 

