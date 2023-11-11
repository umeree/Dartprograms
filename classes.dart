class Gfg {
  String name = "Umer";

  void geek(){
    print("Welcome here");
  }

}

class Animal {
  String name = "Tiger";
  int numberOfLegs = 4;
  int lifeSpan = 65;

  void display(){
    print("Animla name: $name");
    print("Number of Legs: $numberOfLegs");
    print("Life Span: $lifeSpan");
  }
}

class Bicycle {
  String? color ;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue){
    currentSpeed = newValue;
  }

  void display(){
        print("Color: $color");
        print("Size: $size");
        print("Current Speed: $currentSpeed");

  }
}

class Rectangle{
  double? length;
  double? breadth;

  double area(){
    return length! * breadth!;
  }
}


//This is mai class
void main(){
  Gfg geek = new Gfg();
  Animal ani = new Animal();
  print(ani.name);
  ani.display();

  print(geek.name);
  geek.geek();  


//Creating Instance
  Bicycle bicycle = new Bicycle();

  bicycle.color = "Red";
  bicycle.size = 20;
  bicycle.currentSpeed = 0;

  bicycle.changeGear(5);
  bicycle.display();



  //Instance of object
  Rectangle rectangle = new Rectangle();
  rectangle.length = 10.0;
  rectangle.breadth = 22.2;

  print('Area of rectangle is ${rectangle.area()}');
}