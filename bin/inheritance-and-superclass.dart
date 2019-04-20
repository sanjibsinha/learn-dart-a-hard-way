class Animal {
  String name = "Animal";
  Animal(){
    print("I am Animal class constructor.");
  }

  Animal.namedConstructor(){
    print("This is parent animal named constructor.");
  }

  void showName(){
    print(this.name);
  }

  void eat(){
    print("Animals eat everything depending on whay type it is.");
  }
}

class Cat extends Animal {

  //overriding parent constructor
  Cat() : super(){
    print("I am child cat class overriding super Animal class.");
  }

  Cat.namedCatConstructor() : super.namedConstructor(){
    print("The child cat named constructor overrides the parent animal named constructor.");
  }

  @override
  void showName(){
    print("Hi from cat.");
  }
  @override
  void eat(){
    super.eat();
    print("Cat doesn't eat vegetables..");
  }

}

main(List<String> arguments){
  var cat = Cat();
  cat.name = "Meaow";
  cat.showName();
  cat.eat();
  var anotherCat = Cat.namedCatConstructor();
}