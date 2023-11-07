void main() {
  int i = 1;
  while(i<=9){
    i++;
  };
  print(i);
  WhileLoop();
}

WhileLoop() {
  var num = 7;
  var fact = 1;
  var i = num;

  while(i > 1){
    fact = fact * i;
    i--;
  }
  print(fact);

  var num2 =  50;
  while(num2 <= 100){
    num2 % 2 == 0;
  }
  print(num2);
}