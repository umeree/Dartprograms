// abstract class Bank {
//   String name;
//   double rate;
//   Bank(this.name, this.rate);

//   void interest();
  
//   void display() {
//     print('Bank Name: $name');
//   }
// }

// class HBL extends BOP {
//   HBL(String name, double rate) : super(name, rate);
//   @override
//   void interest() {
//     print('The rate of interest of HBL is $rate');
//   }
// }
// class BOP extends Bank {
//   BOP(String name, double rate) : super(name, rate);
//   @override
//   void interest() {
//     print('The rate of interest of BOP is $rate');
//   }
// }

// //Example 2

// abstract class Shape {
//   int dim1, dim2;
//   // Constructor
//   Shape(this.dim1, this.dim2);
//   // Abstract method
//   void area();
// }

// class Rectangle extends Shape {
//   Rectangle(int dim1, int dim2) : super(dim1, dim2);

//   // Implementation of area()
//   @override
//   void area() {
//     print('The area of the rectangle is ${dim1 * dim2}');
//   }
// }

// class Triangle extends Shape {
//   // Constructor
//   Triangle(int dim1, int dim2) : super(dim1, dim2);

//   // Implementation of area()
//   @override
//   void area() {
//     print('The area of the triangle is ${0.5 * dim1 * dim2}');
//   }
// }


// void main() {
//   HBL hbl = HBL('HBL', 8.4);
//   BOP bop = BOP('BOP', 7.3);
//   bop.interest();
//   hbl.interest();
//   hbl.display();

//   //Example 2
//   Rectangle rect = Rectangle(10, 3);
//   rect.area();
//   Triangle tri = new Triangle(4, 5);
//   rect.area();
// }

abstract class Employee {
  ShowEmployeeInformation();
  void iris(){
    print("This method is iris");
  }
}
class Teacher extends Employee {
  @override
  ShowEmployeeInformation() {
    print("Information of Teacher");
  }
}
class Pricipal extends Employee {
  @override
  ShowEmployeeInformation() {
    print("Information of Principal");
  }
  @override
  void iris() {
    super.iris();
   print("This is iris from principal");
  }
}

abstract class Person{

}
void main(){
  Teacher techer = new Teacher();
  techer.ShowEmployeeInformation();
  Pricipal principal = new Pricipal();
  principal.ShowEmployeeInformation();
  principal.iris();
}