var outsideVariable = "I am an outsider.";

main(List<String> arguments) {
  //we can access the outside variable
  //print(outsideVariable);

  // we cannot access the insider variable, it gives us error
  //print(insiderVariable);
  // it is an insider function
  String insiderFunction() {
    // I can access the outisde variable, no problem
    print("This is from the insider function.");
    print(outsideVariable);
    String insiderVariable = "I am an insider";
    print(insiderVariable); // it's okay to access this insider
  }

  insiderFunction();
}
