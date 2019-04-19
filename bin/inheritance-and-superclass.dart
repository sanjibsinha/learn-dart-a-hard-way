class Animal {
  String name = "Animal";
  void showName(){
    print(this.name);
  }
}

class Cat extends Animal {
  @override
  void showName(){
    print("Hi from cat.");
  }
}

main(List<String> arguments){
  var cat = Cat();
  cat.name = "Meaow";
  cat.showName();
}