class Employee{
  static int count = 0;

  Employee(){
    count ++;
  } 

  void totalEmployee(){
    print("Toatal employee are $count");
  }
}

class Student{
  static String schoolName = "ABC School";
  int? id;
  String? name;

  Student(this.id, this.name);

  void display(){
    print("Id: $id");
    print("Name: $name");
    print("School Name is $schoolName");
  }
}

void main(){
  Employee empl = new Employee();
  empl.totalEmployee();

  Employee empl2 = new Employee();
  empl2.totalEmployee();

  Employee empl3 = new Employee();
  empl3.totalEmployee();

  String name = Student.schoolName;
  print(name);

//Example 2
  Student std = new Student(1, "Umer");
  std.display();

  Student std2 = new Student(2, "Ali");
  std2.display();
}