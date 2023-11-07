void main() {
  var message =  StringBuffer("Dart is fun");
  for (var i = 0; i < 5; i++){
    message.write("!");
  }
  print(message);
//2nd Example of loops
Loops();
}

Loops () {
  var callbacks = [];
  for (var i =0; i<2;i++) {
    callbacks.add(() => print(i));
  }
   for (final c in callbacks){
    c();
   }
   print(callbacks);

   var kidsBooks = {
    'Matilda': 'Roald Dahl',
                 'Green Eggs and Ham': 'Dr Seuss',
                 'Where the Wild Things Are': 'Maurice Sendak'
   };
   for (var book in kidsBooks.keys){
    print('$book was written by ${kidsBooks[book]}');
   }
  var number = 100;
   for (var i = 0; i<=number; i++){
    print(i);
   }

   for(var i = 50; i <= 100 ;i++){
    if(i % 2 == 0){
      print(i);
    }
   }

   var num  = 5 ;
   var factorial = 1;
   for (var i = num; i > 1; i--){
    factorial = factorial * i;
   }
   print(factorial);
}