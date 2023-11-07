void main() {
  var list = [1,2,3,4,5,6];
  print(list[3]);

  list.add(88);
  print(list);


  var lst1D = List.generate(3, (i) => 5);
  print(lst1D);

  var lst2D = List.generate(2, (i) => List.generate(3, (j) => i+j));
  print(lst2D);

  var lst3D = List.generate(3, (i) => List.generate(3, (j) => i+j));
  print(lst3D);
}