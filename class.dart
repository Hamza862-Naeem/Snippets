
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