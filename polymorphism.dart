class Animal{
  void eat(){
    print("Animal can eat");
  }
}
class Dog extends Animal{
  eat(){
    print("Dog is eating");
  }
}
class Cat extends Animal{
  @override
  void eat() {
    // TODO: implement eat
    print("Cat can also eat");
  }
}

void main(){
  Animal animal = new Animal();
  animal.eat();

  Dog dog = new Dog();
  dog.eat();

  Cat cat = new Cat();
  cat.eat();
}