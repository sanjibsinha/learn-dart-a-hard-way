class Animal {
  var ears;
  var legs;
  Animal(this.ears, this.legs);
}

class Cat extends Animal {
  Cat(var ears, var legs):super(ears, legs);
}

class Bear extends Animal {
  var hands;
  Bear(var ears, var legs, this.hands):super(ears, legs);
  @override
  String toString() {

    var result = "Bear has $ears ears, and $legs legs, and $hands hands.";
    return result;
  }

}

main(List<String> arguments){
  var cat = Cat(2, 4);
  var bear = Bear(2, 2, 2);
  print("Cat has ${cat.ears} ears and ${cat.legs} legs.");
  //print("Bear has ${bear.ears} ears and ${bear.legs} legs and ${bear.hands} hands.");
  print(bear.toString());
}