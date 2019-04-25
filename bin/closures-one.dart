//a closure can modify the parent scope
String message = "Any Parent String";
Function overridingParentScope = (){
  String message = "Overriding the parent scope";
  print(message);
};

main(List<String> arguments){
  print(message);
  overridingParentScope();
}