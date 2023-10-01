import'dart:io';

//calculate shipping cost based on destination zone and weight of package
//if destination zone is "XYZ" shipping cost is $5 per kg
//if destination zone is "ABC" shipping cost is $7 per kg
//if destination zone is "PQR" shipping cost is $10 per kg
//if destination zone is not "XYZ" ,"ABC", "PQR", display an error message

/*void main(){
   String zone="XYZ";
  print("Enter weight");
  int weight=int.parse(stdin.readLineSync()!);
  print("Enter cost");
  int? cost= int.parse(stdin.readLineSync()!);
  if (cost==5){
    print(weight*5);
  }
  else if(cost==7){
    print(weight*7);
  }
  else if(cost==10){
    print(weight*10);
  }
  else{
    print("destination zone is invalid");
  }
}*/