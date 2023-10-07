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

//HR form using dart

/*
void main() {
  print('Welcome to the HR Form\n');
  final employeeData = <String, dynamic>{};

  // Collect employee information
  print('Enter Employee Details:');
  employeeData['name'] = getInput('Name: ');
  employeeData['age'] = int.tryParse(getInput('Age: '));
  employeeData['position'] = getInput('Position: ');
  employeeData['salary'] = double.tryParse(getInput('Salary: '));

  // Display collected information
  print('\nEmployee Information:');
  employeeData.forEach((key, value) {
    print('$key: $value');
  });

  print('\nThank you for submitting the HR form!');
}

String getInput(String prompt) {
  stdout.write(prompt);
  return stdin.readLineSync()!;
}*/
import 'dart:io';

void main() {
  print('Welcome to the Console Form');
  
  // Create variables to store user input
  String name;
  int age;
  String email;

  // Prompt the user for their name
  stdout.write('Enter your name: ');
  name = stdin.readLineSync()!;

  // Prompt the user for their age
  stdout.write('Enter your age: ');
  age = int.parse(stdin.readLineSync()!);

  // Prompt the user for their email
  stdout.write('Enter your email: ');
  email = stdin.readLineSync()!;

  // Display the collected information
  print('\nThank you for filling out the form!');
  print('Name: $name');
  print('Age: $age');
  print('Email: $email');
}

