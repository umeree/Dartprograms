class Employee{
  static int count = 0;
  String Skoolname = Student.schoolName;

  Employee(){
    count ++;
  } 

  void totalEmployee(){
    print("Toatal employee are $count");
  }
}

class Student{
  static String schoolName = "ABC School";
  int count = Employee.count;
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
  // empl.totalEmployee();
  print("Name of empl3 School is ${empl.Skoolname}");
  Employee.count;
//Example 2
  Student std = new Student(1, "Umer");
  std.display();

  Student std2 = new Student(2, "Ali");
  std2.display();
}