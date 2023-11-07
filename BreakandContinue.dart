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
}