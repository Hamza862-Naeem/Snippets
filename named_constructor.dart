 
 class Phone{
  String color='blue';
  int size= 6;
  String display='amoled';

//named constsructor
Phone.tablet(){
  this.size=10;
  this.color="violet";
}
//syntatic sugar
Phone(this.size, this.color,this.display) ;

void alert(){
  if ( size== 6){
    print("it is phone");}
    else if (size==10){
      print("this tablet");
    }
else {
  print("it is another device");
}

  }
 }

 
 void main(){
  var oppo= Phone(9,'indigo','mattblack');
  print(oppo.color);

  var maxProTablet=Phone.tablet();
  print(maxProTablet.size);
  oppo.alert();
 }