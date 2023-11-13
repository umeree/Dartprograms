class Person{
  String? firstName;
  String? lastName;

  Person(this.firstName, this.lastName);

  String get fullName =>
    "$firstName"  "$lastName";
  
}

//Example 2

class Notebook{
  String? _name;
  int? _prize;

  Notebook(this._name, this._prize);

  int get prize => this._prize!;
  String get name => this._name!;

}

// Example 3 Getter in Dart with Validation

class Notebook1{
  String _name;
  int _prize;

  Notebook1(this._name, this._prize);

  String get name{
    if(_name == ""){
      return "No Name";
    }else{
      return this._name;
    }
  }
  int get prize => this._prize;

}


//Example 4 get Map


class Doctor {
  String _name;
  int _age;
  String _gender;

  Doctor(this._name, this._age, this._gender);

  String get name => _name;
  int get age => _age;
  String get gender => _gender;

  Map<String,dynamic> get map {
    return {"name": _name, "age": _age,"gender": _gender};
  }
}
void main(){
  //Example 1
  Person p = new Person("Umer", " Nadeem");
  print("Full name of person is ${p.fullName}");

  //Example 2
  Notebook note = new Notebook("Forty Rules", 250);
  print("Name of book is ${note.name}");
  print("Price of book is ${note.prize}");

  //Example 3
  Notebook1 note1 = new Notebook1("", 2000);
  print("Name of Book is ${note1.name}");
  print("Prize of book is ${note1._prize}");

  Notebook1 note2 = new Notebook1("Hell is Love", 2300);
  print("Name of Book is ${note2._name}");
  print("Prize of book is ${note2._prize}");


  //Example 4

  Doctor dctr = new Doctor("Kubra", 26, "Female");
  print(dctr.map);
}