class LambdaCode{
  // here addingTwonumbers is a nameless function
  Function addingTwonumbers = (int x, int y){

    var sum = x + y;
    return sum;

  };

  Function divideByFour = (int num) => num ~/ 4;
}

main(List<String> arguments){

  var lambdaShow = LambdaCode();
  print(lambdaShow.addingTwonumbers(12, 47));
  print(lambdaShow.divideByFour(56));

}