//Example 1

class Person {
  String? name;
  int? age;

  void display(){
    print("Your name is $name");
    print("Your age is $age");
  }
}
class Student extends Person{
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo(){
    print("Name of School is $schoolName");
    print("Address of School is $schoolAddress");
  }
}

//Single Inheritance

class Car {
  String? color;
  int? year;
  void start(){
    print("Car Started");
  }
}

class Toyota extends Car{
  String? model;
  int? prize;


  void display(){
    print("Model is $model");
    print("Prize is $prize");
    print("Color is $color");
    print("Year is $year");
  }
}

//Multiple Inheritance
class Cars{
  String? name;
  int? prize;
}
class Tesla extends Cars{
  List<String>? listTeslas;

  void display(){
    print("Name of Car is $name");
    print("prize of car is $prize");
    print("List of Teslas $listTeslas");
  }
}
class Model3 extends Tesla{
  String? color;

  void display(){
    super.display();
    print("Color of car is $color");
  }
}

//Hirarchical Inheritance

class Shape{
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape{
  double area(){
    return diameter1! * diameter2!;
  }
}
class Triangle extends Shape{
  double area(){
    return 0.5 * diameter1! * diameter2!;
  }
}

void main(){
  //Example 1

  Student student = new Student();

  student.schoolName = "Askari School";
  student.schoolAddress = "Gujranwala";
  student.name = "Umer";
  student.age = 23;

  student.display();
  student.displaySchoolInfo();

  //Single Inheritance

  Toyota toyota = new Toyota();
  toyota.model = "Mark X";
  toyota.prize = 200000000;
  toyota.color = "Beautiful White";
  toyota.year = 2006;

  toyota.display();


  //Multilevel Inheritance

  Model3 model = new Model3();
  model.name = "Eletric Convolutional";
  model.prize = 4000000;
  model.color = "Grey";
  model.listTeslas = ["Manual", "Auto", "Electric"];
  model.display();

  //Hirarchical Inheritance
  Rectangle rect = new Rectangle();
  rect.diameter1 = 2.4;
  rect.diameter2 = 3.2;
  print("Area of rectangle is ${rect.area()}");

  Triangle tri = new Triangle();
  tri.diameter1 = 7.5;
  tri.diameter2 = 4.6;
  print("Area of triangle is ${tri.area()}");

}