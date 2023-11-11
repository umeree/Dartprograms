void main() {
  sayHello('Umer', 22);
  calculateArea(44.4);
  student('Umer', roll: 20);
  student2('Umer', 20);
}


//Required Parametres
sayHello(String name, int age) {
  print("Hello $name you are $age years old");
}

calculateArea(double radius) {
  var area = 3.14 * radius * radius;
  print('Calculated area is $area');
}


//Optional Named Parametres
void student(var name, {var roll,  var age}){
  print('Name = $name');
  print('roll = $roll ');
  print('Age = $age');
}

//Optional Positional Parametres
void student2(var name, [var roll, var age]){
  print('Name = $name');
  print('roll = $roll ');
  print('Age = $age');
}

printElement(int element){
    print(element);
  }
  var list = [1,2,3];
  var b =  list.forEach(printElement);
