enum Gender {
  Male,
  Female,
  Other
}
enum Days {
  Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}
class Person {
  String firstname;
  String lastname;
  Gender gender;

  Person(this.firstname, this.lastname, this.gender);

  void display(){
    print("Your firstname is $firstname");
    print("Your lastname is $lastname");
  }
}

void main(){
  Person p1 = new Person("Umer", "Nadeeem", Gender.Male);
  print(p1.gender.name);
  p1.display();

  for(Days day in Days.values){
    print(day);
  }
}

