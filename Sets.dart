void main(){
  var gfg =  {'Geek for'};
  gfg.add('GeekForGeeks');
  print('Value in the set is $gfg');


  var names = {'Umer', 'hassan', 'Ali'};
  names.addAll(names);
  print(names);


  var elmntat1 = names.elementAt(1);
  print(elmntat1);

  var length = names.length;
  print('Length of names is $length');


  bool check = names.contains('hassan');

  if( check == true){
    print("Yes It is available");
  }else{
    print("Npo its not available");
  }

  var updatedSet = names.remove("Ali");
  print('Updated set: $names');

  names.add("Hamza");
  names.add("Usman");
  names.add("Gani");

  print("Again updated set: $names");

  names.forEach((element) { 
    if (element == "Umer"){
      print("Umer Found in Sets");
    }else{
      print("Not found!!!");
    }
  });
}