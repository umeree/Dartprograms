import 'dart:io';
void main () {
  for (var i = 0; i <= 10; i++){
    if(i == 7){
      break;
    }
    print(i);
  }

  for (var i = 0; i <= 10; i++){
    if(i == 7){
      continue;
    }
    print(i);
  }
  divisibleBy();
  leapYear();
  calculateBill();
}

// Write a program to check whether a number is divisible by 5 and 11

divisibleBy () {
  int num = 6455;

  if(num % 5 == 0){
    print('$num is divisible by 5');
  }else if(num % 11 == 0){
    print('$num is divisible by 11');
  }else{
    print("$num is not divisible by 5 and 11");
  }
}

// Check leap year

var year = 2023;

leapYear(){
  if(year % 4 == 0){
    print('$year is leap year');
  }else{
    print('$year is not a leap year');
  }
}

//Calculate Electricity Bill

calculateBill() {
  var unit = 211;
  double bill = 0;
  if (unit == 0 ){
    print('Your bill is $bill');
  }
  if(unit >= 1 && unit <= 50){
   bill = bill + (0.50*unit);
   bill = bill + bill * (20/100);
   print('Your bill is $bill');
  }else if(unit >= 51 && unit <= 100){
   bill = bill + (0.75*unit);
   bill = bill + bill * (20/100);
   print('Your bill is $bill');
  }else if(unit >= 101 && unit <= 250){
   bill = bill + (1.20*unit);
   bill = bill + bill * (20/100);
   print('Your bill is $bill');
  }else {
    bill = bill + (1.50*unit);
    bill = bill + bill * (20/100);
    print('Your bill is $bill');
  }
}