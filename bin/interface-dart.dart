// interface in dart is class, but we don't extend, we implement it
class Vehicle{
  void steerTheVehicle() {
    print("The vehicle is moving.");
  }
}

class Engine{

  //in the interface, but only visible when used publicly
  final _name;

  //not in the interface, since it is a constructor
  Engine(this._name);

  String lessOilConsumption(){
    return "It consumes less oil.";
  }
}

class Car implements Vehicle, Engine{

  get _name => "";

  void carName(String name) => print("$name");

  void steerTheVehicle() {
    print("The car is moving.");
  }

  String lessOilConsumption(){
    print("This model of car consumes less oil.");
  }

  void ridingExperience(Engine engine) => print("This car gives good ride, because the engine is ${engine._name}");
}

/*

main(List<String> arguments){
  var car = Car();
  car.steerTheVehicle();
  car.lessOilConsumption();

}
*/
