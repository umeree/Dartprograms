void main() {
  DowhileLoop();
}
DowhileLoop(){
  int num = 1;
  do {
    //print(num);
    num ++;
  }while(num<=19);
  print(num);

  int total = 0;
  int n = 100;
  int i = 1;
  do {
    total = total + i;
    i++;
  }while(i <= n);
  print(total);
}