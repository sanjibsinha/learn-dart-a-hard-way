void loopContinue(){

  for(var num = 1; num <= 5; num++){
    if(num % 2 == 0 ){
      print("These are all even numbers. $num");
      continue;
    } //print("These are all odd numbers. $num");
  }

}