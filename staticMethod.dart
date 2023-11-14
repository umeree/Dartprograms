class SimpleIntrest{
  static double calculateIntrest(double principal, double rate, double time){
    return (principal * rate * time) /100 ;
  }
}

void main(){
  print("Simple Intrest is ${SimpleIntrest.calculateIntrest(20, 440, 11)}");
}