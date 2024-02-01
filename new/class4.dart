import 'class3.dart';

class SavingAccount extends BankAccount{
  
double _rate;

SavingAccount({required double balance,required double rate})
:_rate= rate,
 super(balance: balance);
 
 double get rate=> _rate;
 set rate{double percentage;} =>  _rate= percentage;
 void addInterest(){
  
 }
}
void main(){
  var account=SavingAccount(balance: 10000);
  print(account.balance);
}