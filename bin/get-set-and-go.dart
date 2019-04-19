class Bear {

  // default getter and setter is set in instance variable
  int collarID;

  //we can customize or set the color first, then get the value
  String color;
  set setColor(String anyColor) => color = anyColor;
  String get getColor => color;

}