
//default parameters
String defaultParameters(String name, String address, {int age = 10}){
  return "$name and $address and age $age";
}

//optional parameters
String optionalParameters(String name, String address, [int age] ){
  return "$name and $address and $age";
}

void main(){
  print(defaultParameters("John", "Jericho"));

  print(optionalParameters("John", "Form Chikago"));

  // overriding the default age
  print(defaultParameters("JOhn", "Jericho", age : 20));
}