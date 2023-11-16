//Read File in Dart

import "dart:io";
void main(){
  File file = File('test.txt');
  String contents = file.readAsStringSync();
  
  print("Location of file is ${file.path}");
  print("Absolute path of file is ${file.absolute.path}");
  print("Size of file is ${file.lengthSync()}");
  //print("LAst modified file on ${file.lastModified()}"); 
  String part = contents.substring(0,10);
  print(part); 
  print("Contensts here $contents");

  //Read csv files

  File file2 = File('test.csv');
  String cont = file2.readAsStringSync();
  print(cont);

  List<String> lines = cont.split("/n");
  for(var line in lines){
    print(line);
  }
}