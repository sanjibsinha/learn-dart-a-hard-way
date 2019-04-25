// static variables and methods consume less memory
// they are lazily initialized

class Circle{

  static const pi = 3.14;
  static Function drawACircle(){
    //from static method you cannot call a normal function
    print(pi);
  }
  Function aNonStaticFunction(){
    //from a normal function ou can call a static meethod
    Circle.drawACircle();
    print("This is normal function.");
  }
}
/*
main(List<String> arguments){
  var circle = Circle();
  circle.aNonStaticFunction();
  print(Circle.pi);
  Circle.drawACircle();
}
*/