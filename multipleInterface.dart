class Person{
  String? name;
  void Name(){
    print("Name of Person is $name");
  }
  void walk(){
    print("person can walk");
  }
  void talk(){
    print("Person can talk");
  }
}

class Employee {
  String? profession;
  showProfession(){
    print("Profeesion of employee is $profession");
  }
}

class Jay implements Person, Employee{
  String? name;
    @override
  void Name() {
    print("Your name is $name");
  }
  @override
  void walk() {
    print("You can walk");
  }
  @override
  void talk() {
    print("You can talk");
  }

  String? profession;
  @override
  showProfession() {
    print("You profession is $profession");
  }
}

void main(){
    Person p1 = new Person();
    p1.name = "Person";
    p1.Name();
    p1.walk();
    p1.talk();

    Jay j1 = new Jay();
    j1.name = "Umer";
    j1.Name();
    j1.profession = "SD";
    j1.showProfession();
    j1.talk();
    j1.walk();

    Employee emp = new Employee();
    emp.profession = "SE";
    emp.showProfession();
}