// interface in dart is class, but we don't extend, we implement it
class Vehicle{
  void steerTheVehicle() {
    print("The vehicle is moving.");
  }
}

class Engine{
  void lessOilConsumption(){
    print("It consumes less oil.");
  }
}

class Car implements Vehicle, Engine{
  void steerTheVehicle() {
    print("The car is moving.");
  }

  void lessOilConsumption(){
    print("This model of car consumes less oil.");
  }
}

main(List<String> arguments){
  var car = Car();
  car.steerTheVehicle();
  car.lessOilConsumption();

}

