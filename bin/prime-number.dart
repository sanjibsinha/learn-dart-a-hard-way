
void primeNumberTetsing (int num){

  for(var x = 2; x <= num; x++){

    // we need to find a number that is only divisible by that number
    if (num % 2 == 0){
      continue;
    }
    int z = x + 1;
    if(z % 2 == 0 || z % 3 == 0){

      continue;
    }
    if(z % 5 == 0){
      continue;
    }
    if(z % 7 == 0){
      continue;
    }
    if(num % z == 0){
      continue;
    }
    print("$z is prime.");

  }
  print("2, 3, 5 and 7 are prime");

}