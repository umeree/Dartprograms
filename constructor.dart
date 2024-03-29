class Student {
  String? name;
  int? age;
  int? roll;


  Student(String name, int age, int roll){
      print("Constructor Caled");
      this.name = name;
      this.age = age;
      this.roll = roll;
  }
}


class Teacher {
  String? name;
  int? age;
  String? subject;
  int? salary;

  Teacher(String name, int age, String subject, int salary){
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  void display(){
    print("Teacher name is $name");
    print("Age of Teacher is $age");
    print("Subject of teacher is $subject");
    print("Salary of teacher is $salary");
  }
}


class Car {
  String? name;
  double? prize;

  Car(String name, double prize){
    this.name = name;
    this.prize = prize;
  }

  void display(){
    print("Name of car is $name");
    print("Prize of winning car is $prize");
  }
}


//default Constructor

class Laptop {
  String? brand;
  int? prize;

  // Constructor
  Laptop() {
    print("This is a default constructor");
  }
}

//Parameterized Constructor

class Students {
      String? name;
      int? age;
      int? rollNumber;
      // Constructor
      Students(this.name, this.age, this.rollNumber);
    }

//Named Constructors

class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);
  // here Mobile() is a named constructor
  Mobile.namedConstructor(this.name, this.color, [this.prize = 0]);

  void displayMobileDetails() {
    print("Mobile name: $name.");
    print("Mobile color: $color.");
    print("Mobile prize: $prize");
  }
}








//Try to create a class Person with two properties: name, and planet.
// Create a default constructor to initialize the values of the planet to earth.
// Create an object of the class Person, set the name to “Your Name” and print the name and planet.


class Person {
  String? name;
  String? planet;

  Person(){
    print("This is default constructor");
    planet = "Earth";
  }
}

class Tallib{
  String? name;
  int? age;
  int? rollNumber;

  Tallib(
    this.name,
    this.age,
    this.rollNumber,
  );
}


void main(){
  Tallib tallib = new Tallib("Umer",23,466 );
  print("Tallib name is ${tallib.name}");
  print("Tallib age is ${tallib.age}");
  print("Tallib roll number is ${tallib.rollNumber}");

  Tallib tallib2 = new Tallib("Fahad",22,566 );
  print("Tallib name is ${tallib2.name}");
  print("Tallib age is ${tallib2.age}");
  print("Tallib roll number is ${tallib2.rollNumber}");


  Student student = new Student("Umer", 22, 46);
  student.age = 34;
  Teacher teacher1 = new Teacher("Hamza", 32, "Science", 32000);
  teacher1.display();
  Teacher teacher2 = new Teacher("Ali", 35, "Maths", 45000);
  teacher2.display();


  Car car =  new Car("Mark X", 200000);
  car.display();

  print("Hello ${student.name}");
  print("Your age is ${student.age}");
  print("Your Roll no. is ${student.roll}");
  

//Default
  Laptop laptop = Laptop();


  // Here student is object of class Student. 
        Students students = Students("John", 20, 1);
        print("Name: ${students.name}");
        print("Age: ${students.age}");
        print("Roll Number: ${students.rollNumber}");


    //Named

  var mobile1 = Mobile("Samsung", "Black", 20000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile2.displayMobileDetails();


  Person person = new Person();
  person.name = "Umer";

  print("Your name is ${person.name}");
  print("Planet name is ${person.planet}");

}