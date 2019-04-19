void withoutReturnignValue(){
  print("We cannot return any value from this function.");
}

int anIntegerReturnTypeFunction(){
  int num = 10;
  return num;
}

String stringReturnTypeFunction(String name, String address) => "This is $name and this is $address";