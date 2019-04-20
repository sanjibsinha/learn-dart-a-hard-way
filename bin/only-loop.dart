
void forLoopFunction(){

  for(var i = 0; i <= 5; i ++){
    print(i);
  }

}

void whileLoopFunction (){
  var i = 0;
  while(i <= 5){

    print(i);
    i++;
  }
}

void doWhileLoop (){
  var i = 0;
  do{

    print(i);
    i++;

  } while(i <= 5);

}

main(){
  //print(smallerNumber);
  //print(smallNumber);

  forLoopFunction();
  print("");
  whileLoopFunction();
  print("");
  doWhileLoop();
}