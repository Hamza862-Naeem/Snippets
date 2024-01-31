/*void main() async{
  print("line 1");
  await display();
  print("line 3");
}
Future<void>display() async{
  Future.delayed(Duration(seconds: 5),()=>print("line 2"));
}*/

void main(){
  var driv1=vehicle();
 driv1.name="Hamza";
 driv1.fun1();
 print(driv1.name);

var driv2=vehicle();
driv2.name="Naemm";
driv2.fun1();
print(driv2.name);

}
class vehicle{
  var name;
  fun1(){
    print("open it");
  }
}



