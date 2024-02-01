class Person{
  String _name;
  int _age;

  Person(this._name,this._age);
  int? get age=> _age;
  set age(int? age){
    if(age!=null){
      if(age<100){
        _age=age;
      }else{
        print("Invalid age");
      }
    }
  }
}
void main(){
  Person person= Person('_name',30);

person.age=2000;
print(person.age);


}