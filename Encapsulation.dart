//Example 1
class Employee {
  int? _id;
  String? _name;


  int getId(){
    return _id!;
  }

  String getName(){
    return _name!;
  }
  void setId(int id){
    this._id = id;
  }
  void setName(String name){
    this._name = name;
  }
}
//Example 2

class Mazdoor {
  var _name;

  String getNanme(){
    return _name;
  }
  void setName(String name){
    this._name = name;
  }
}
//Example 3

class Student{
  final _schoolName = "ABC School";

  String getSchool(){
    return _schoolName;
  }
}

void main(){
  //Example 1
  Employee emp = new Employee();
  emp.setId(5);
  emp.setName("Umer");
  print("Id of employee is ${emp.getId()}");
  print("Name of employee is ${emp.getName()}");

  //Example 2
  var employee = Employee();
  employee.setName("Joginder");
  print("Name of employee is ${employee.getName()}");

  //Example 3
  var student = Student();
  // student._schoolName = "XYZ School";

  print("School name is ${student._schoolName}");



}