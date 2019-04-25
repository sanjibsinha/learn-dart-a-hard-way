class TrueOrFalse{

  int firstNum = 40;
  int secondNum = 40;
  int thirdNum = 74;
  int fourthNum = 56;

  void BetweenTrueOrFalse(){
    if (firstNum == secondNum || thirdNum == fourthNum){
      print("If choice between 'true' or 'false', in this case the 'TRUE' gets the precedence. $firstNum is equal to $secondNum");
    } else print("Nothing happens.");
  }

  void BetweenTrueAndFalse(){
    if (firstNum == secondNum && thirdNum == fourthNum){
      print("It will go to else clause");
      } else print("If choice between 'true' and 'false', in this case the 'FALSE' gets the precedence. $thirdNum is not equal to $fourthNum");
  }
}