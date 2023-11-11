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

void main(){
  Student student = new Student("Umer", 22, 46);

  Teacher teacher1 = new Teacher("Hamza", 32, "Science", 32000);
  teacher1.display();
  Teacher teacher2 = new Teacher("Ali", 35, "Maths", 45000);
  teacher2.display();


  Car car =  new Car("Mark X", 200000);
  car.display();

  print("Hello ${student.name}");
  print("Your age is ${student.age}");
  print("Your Roll no. is ${student.roll}");
}