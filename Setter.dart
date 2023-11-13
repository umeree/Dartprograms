//Example 1

import 'Getter.dart';

class Notebook {
  String? _name;
  int? _prize;

  set name(String name) => this._name = name;
  set prize(int prize) => this._prize = prize;


  void display(){
    print("Name of Notebook is $_name");
    print("Prize of Notebook is $_prize");
  }

}

//Example 2

class Kitab{
  String? _name;
  int? _prize;

  set prize(int prize){
    if(prize< 0){
      throw Exception("Prize cannot be less than 0");
    }
    this._prize = prize;
  }

  set name(String name) => _name = name;

  void display(){
    print("Name of Book is $_name");
    print("Prize of book is $_prize");
  }
}
void main(){
  //Example 1
  Notebook nb = new Notebook();
  nb._name = "Holy Book";
  nb._prize = 2000;
  nb.display();


  //Example 2

  Kitab kb = new Kitab();
  kb.name = "RICH DADA POOR DAD";
  kb.prize = 500;
  kb.display();

}