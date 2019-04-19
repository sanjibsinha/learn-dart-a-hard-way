class myClass {
  String name;
  String get getName => name;
  set setName(String aValue) => name = aValue;
}

main(List<String> arguments){
  var myObject = myClass();
  myObject.setName = "Sanjib";
  print(myObject.getName);

}