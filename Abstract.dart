abstract class Bank {
  String name;
  double rate;
  Bank(this.name, this.rate);
  // Abstract method
  void interest();

  //Non-Abstract method: It have an implementation
  void display() {
    print('Bank Name: $name');
  }
}

class HBL extends Bank {
  HBL(String name, double rate) : super(name, rate);
  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of SBI is $rate');
  }
}
class BOP extends Bank {
  BOP(String name, double rate) : super(name, rate);
  @override
  void interest() {
    print('The rate of interest of ICICI is $rate');
  }
}

//Example 2

abstract class Shape {
  int dim1, dim2;
  // Constructor
  Shape(this.dim1, this.dim2);
  // Abstract method
  void area();
}

class Rectangle extends Shape {
  Rectangle(int dim1, int dim2) : super(dim1, dim2);

  // Implementation of area()
  @override
  void area() {
    print('The area of the rectangle is ${dim1 * dim2}');
  }
}

class Triangle extends Shape {
  // Constructor
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  // Implementation of area()
  @override
  void area() {
    print('The area of the triangle is ${0.5 * dim1 * dim2}');
  }
}


void main() {
  HBL sbi = HBL('SBI', 8.4);
  BOP icici = BOP('ICICI', 7.3);
  sbi.interest();
  icici.interest();
  icici.display();

  //Example 2
  Rectangle rect = Rectangle(10, 3);
  rect.area();
  Triangle tri = new Triangle(4, 5);
  rect.area();
}