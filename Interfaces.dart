// ------------------------------------------------------------Example 1---------------------------------------------------------
class Person {
  void age(){
    print("Your age is age");
  }
  void calculate(){
    print("Caclculate age:");
  }
}

class Student implements Person {

  @override
  void age() {
    print("Your age is age:");
  }

  @override
  void calculate() {
    print("This is calculate");
  }
}

// ------------------------------------------------------------Example 2---------------------------------------------------------
abstract class Shape{
  double side = 2.2;
  draw();
  area();
}
class Circle implements Shape{
  double side = 22;
  @override
  draw() {
    print("Drawing a circle");
  }
  @override
  area() {
    print("Area of circle is ${3.14 * side*side}");
  }
}
class Square implements Shape{
  double side = 3.2;
  @override
  draw() {
    print("Drawing a Square");
  }
  @override
  area() {
    print("Area of square is ${side*side}");
  }
}
void main(){
  //Example 1
  Person p1 = new Person();
  p1.age();
  Student s1 = new Student();
  s1.calculate();
  s1.age();

  //Example 2
  Circle cir = new Circle();
  cir.draw();
  cir.area();
  Square sq = new Square();
  sq.draw();
  sq.area();
}