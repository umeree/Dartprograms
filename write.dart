import 'dart:io';
void main(){
  File file = File('test.txt');
  file.writeAsStringSync("\nNow I am adding new content", mode: FileMode.append);
  print(file.readAsStringSync());

  File file2 = File("test.csv");
  file.writeAsStringSync('Name/Phone \n');
  for(int i = 0; i<3 ; i++){
    stdout.write("Enter name of student ${1+i}:");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}");
    String? phone  = stdin.readLineSync();

    file2.writeAsStringSync('$name $phone\n', mode: FileMode.append);
  }
  print(file2.readAsStringSync());
  var myFile = File("hello.txt");
}