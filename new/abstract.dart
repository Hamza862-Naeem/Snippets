abstract class Shape{
String name;

Shape(this.name);
double calculateArea();
void displayInfo(){
  print("$name-Area: ${calculateArea()}");
}
}
class Circle extends Shape{
 
 double radius;
 Circle(String name, this.radius) : super(name);
 @override
 double calculateArea(){
  return 3.14*radius*radius;
 }
}
class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(String name, this.length, this.width) : super(name);

  @override
  double calculateArea() {
    return length * width;
  }
}

void main() {
  Circle circle = Circle('Circle', 5);
  circle.displayInfo();

  Rectangle rectangle = Rectangle('Rectangle', 4, 6);
  rectangle.displayInfo();
}
