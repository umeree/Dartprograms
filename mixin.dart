mixin Walk {
  void walk(){
    print("They can walk");
  }
}
mixin Fly {
  void fly(){
    print("They can fly");
  }
}
mixin Swim {
  void swim(){
    print("They can swim");
  }
}
class Animal {
  void eat(){
    print("Animal can eat");
  }
}
//Mammals
class Mammal extends Animal{
  
}
class Dolphin extends Mammal with Swim {
}
class Bat extends Mammal with Walk,Fly{

}
class Cat extends Mammal with Walk {

}

//Birds

class Birds extends Animal {

}
class Dove extends Birds with Walk,Fly{

}
class Duck extends Birds with Walk, Swim, Fly {

}

//Fish

class Fish extends Animal {

}
class Shark extends Fish with Swim {

}
class FlyingFish extends Fish with Swim, Fly {

}

void main() {
  Dolphin d = new Dolphin();
  d.eat();
  d.swim();

  Bat b = new Bat();
  b.eat();
  b.walk();
  b.fly();

  Cat c = new Cat();
  c.eat();
  c.walk();

  Dove dv = new Dove();
  dv.eat();
  dv.walk();
  dv.fly();

  Duck dk = new Duck();
  dk.eat();
  dk.swim();
  dk.walk();
  dk.fly();

  Shark s = new Shark();
  s.eat();
  s.swim();

  FlyingFish fs = new FlyingFish();
  fs.eat();
  fs.swim();
  fs.fly();
}