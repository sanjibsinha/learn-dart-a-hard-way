Function growableList(){

  //1. method
  List<String> names = List();
  names.add("Mana");
  names.add("Babu");
  names.add("Gopal");
  names.add("Pota");

  //there are two methods to capture the list
  print("-----------");

  //1. method
  names.forEach((v) => print('${v}'));

  print("-----------");

  //2. method
  for(int i = 0; i < names.length; i++){
    print(names[i]);
  }
}

main(List<String> arguments){
  growableList();
}

/*
-----------
Mana
Babu
Gopal
Pota
-----------
Mana
Babu
Gopal
Pota
 */