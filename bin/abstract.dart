// normally we cannot instantiate any abstract class
abstract class volume{
  //we can declare instance variable
  int age;

  void increase();
  void decrease();
  // a normal function
  void anyNormalFunction(int age){
    print("This is a normal function to know the $age.");
  }
}

class soundSystem extends volume{

  void increase(){
    print("Sound is up.");
  }
  void decrease(){
    print("Sound is down.");
  }

  //it is optional to override the normal function
  void anyNormalFunction(int age){
    print("This is a normal function to know how old the sound system is: $age.");
  }
}

main(List<String> arguments){
  var newSystem = soundSystem();
  newSystem.increase();
  newSystem.decrease();
  newSystem.anyNormalFunction(10);
}