class Bear {
  //reference variable
  int collarID;

  //default and parameterized constructor
  Bear(this.collarID);

  //first named constructor
  Bear.firstNamedConstructor(this.collarID);

  //second named constructor
  Bear.secondNamedConstructor(this.collarID);

  void trackingBear() {
    String color; // local variable
    print("Tracking the bear with collar ID ${collarID}");
  }
}

main(List<String> arguments){
  // bear1 is reference variable
  // Bear() is object
  var bear1 = Bear(1);
  bear1.trackingBear();
  var bear2 = Bear.firstNamedConstructor(2);
  bear2.trackingBear();
  var bear3 = Bear.secondNamedConstructor(3);
  bear3.trackingBear();

}