//import 'package:IdeaProjects/IdeaProjects.dart' as IdeaProjects;

//import 'conditional-expression.dart';
//import 'only-loop.dart';
//import 'labels-loop.dart';
//import 'loop-continue.dart';
//import 'prime-number.dart';
//import 'get-set-and-go.dart';
//import 'functions-aal-about.dart';
//import 'parameter-optional-default.dart';
//import 'named-parameters.dart';
//import 'inheritance-and-superclass.dart';
//import 'abstract.dart';
//import 'interface-dart.dart';
//import 'static-methods-and-variables.dart';
//import 'functional-programming-in-dart.dart';
//import 'colletions-list-fixed-length.dart';
//import 'collection-list-growable-list.dart';
//import 'set-and-hashset.dart';
//import 'map-and-hasmap.dart';
//import 'callable-class.dart';



main(List<String> arguments){


}

  /*
  try{
    int result = 10 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException{
    print("We cannot divide by zero");
  }

  try{
    int result = 10 ~/ 0;
    print("The result is $result");
  } catch(e){
    print(e);
  }

  try{
    int result = 10 ~/ 0;
    print("The result is $result");
  } catch(e){
    print("The exception is : $e");
  } finally{
    print("This is Finally and it always be executed.");
  }
  */
/*



// toString() method
//overriding super class' constructor
//inheritance and super class
//getter and setter
//lexical scope

//optional positional parameter
String myConnection(String dbName, String hostname, String username, [String optionalPassword]){
  if(optionalPassword == null){
    return "${dbName}, ${hostname}, $username";
  } else return "${dbName}, ${hostname}, $username, $optionalPassword";
}

void showConnection(){
  myConnection("MySQL", "localhost", "root", "*******");
}


//more class
class MyClass {
  String myVariable; //property or instance variable
  MyClass(this.myVariable); //constructor
  String myMethod(){ //method declaration
    return "This is my method and this is ${myVariable}"; //returning value
  }
}

main(List<String> arguments){
  var myObject = MyClass("My String"); //creating new instance of class MyClass
  print("${myObject.myMethod()}"); //printing the value
}

//more class
class CheckHTTPS {
  String urlCheck;
  CheckHTTPS(this.urlCheck);
  bool checkingURL(String urlCheck){
    if(this.urlCheck.contains("https")){
      return true;
  } else return false;
  }
}

main(List<String> arguments){
  var newURL = CheckHTTPS('http://sanjib.site');
  print("The URL ${newURL.urlCheck} is not secured");
}

//more classes

class Bear {

  int numberOfFish;
  int hourOfSleep;
  int weightGain;

  Bear(int numOfFish, int hourOfSleep){
    this.numberOfFish = numOfFish;
    this.hourOfSleep = hourOfSleep;
  }

  //Bear(this.numberOfFish, this.hourOfSleep);

  int eatFish(int numberOfFish) => numberOfFish;
  int sleepAfterEatingFish(int hourOfSleep) => hourOfSleep;
  int weightGaining(int weightGain) => weightGain = numberOfFish * hourOfSleep;
}

main(List<String> arguments){
  var fatherBear = Bear(6, 10);
  fatherBear.weightGain = fatherBear.numberOfFish * fatherBear.hourOfSleep;
  print("Father bear eats ${fatherBear.eatFish(fatherBear.numberOfFish)} fishes. And he sleeps for ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} hours.");
  print("Father bear has gained ${fatherBear.weightGaining(fatherBear.weightGain)} pounds of weight.");
  print("The type of the object : ${fatherBear.weightGain.runtimeType}");
  String weightGained = fatherBear.weightGain.toString();
  print("The type of the same object has changed to : ${weightGained.runtimeType}");
}




//constructor
/*
  Bear(int numOfFish, int hourOfSleep, int weightGain){
    this.numberOfFish = numOfFish;
    this.hourOfSleep = hourOfSleep;
    this.weightGain = weightGain;
  }
  */

//classes
  var newCar = new Car();
  newCar.carName = "Red Angel";
  newCar.carModel = 256;
  if(newCar.isTurnedOn(true)){
    print("${newCar.carName} starts. It has model number ${newCar.carModel}");
  } else print("${newCar.carName} stops. It has model number ${newCar.carModel}");
}


class Car {

  int carModel = 123;
  String carName = "Blue Angel";

  bool isTurnedOn(bool){
    return true;
  }

//functions
main(List<String> arguments) {
  myName();
}

String myName(){
  print("My name is John");
  myAge(12);
}

int myAge(int age){
  print("My age is ${age}");
}

functions
main(List<String> arguments) {

  isTrue(1);
  isFalse(0);
}

bool isTrue(int numTrue){
  print("It's ${numTrue}. So it's true.");
}

bool isFalse(int numFalse){
  print("It's ${numFalse}, so it's false.");
}

//switch and cases
  //that could be the input value that would take inputs from users
  var startingTime = 5;

  switch (startingTime) {
    case 5:
      print("Printer Ready");
      break;
    case 6:
      print("Start printing");
      break;
    case 7:
      print("Stop for a second");
      break;
    case 8:
      print("Loading a tray and roll the paper.");
      break;
    case 9:
      print("Printer Ready, start priniting.");
      break;

    default:
      print("Default ${startingTime}");
  }

//do while loop
  var num = 5;
  var factorial = 1;

  do {
    factorial = factorial * num;
    num--;
    print("The value of the variable 'num' is decreasing to : ${num}");
    print("The factorial  is ${factorial}");
  }
  while(num >=1);

//while loop
  var num = 5;
  var factorial = 1;

  print("The value of the variable 'num' is decreasing this way:");
  while(num >=1) {
    factorial = factorial * num;
    num--;
    print("'=>' ${num}");
  }
  print("The factorial  is ${factorial}");

//for as forEach

  var myCollection = [1, 2, 3, 4];
  for(var x in myCollection){
    print("${x}");
  }

//forEach method

  Set mySet = {1, 2, 3};
  var myProducts = {
    1 : 'TV',
    2 : 'Refrigerator',
    3 : mySet.lookup(2),
    4 : 'Tablet',
    5 : 'Computer'
  };
  var userCollection = {"name": "John Smith", 'Email': 'john@sanjib.site'};

  myProducts.forEach((x, y) => print("${x} : ${y}"));
  userCollection.forEach((k,v) => print('${k}: ${v}'));



//  var proverb = StringBuffer('As Dark as a Dungeon.');
//
//  for(var x = 0; x <= 10; x++){
//    proverb.write("!");
//    print(proverb);
//  }

//more logica choices
bool firstButtonTouch = true;
  var firstButtonUntouch;
  bool secondButtonTouch = false;
  bool thirdButtonTouch = true;
  bool fourthButtonTouch = false;

  firstButtonUntouch ??= firstButtonTouch;
  firstButtonUntouch = false;
  if (firstButtonUntouch == false || firstButtonTouch == true) print("The giant is sleeping.");
  else if (thirdButtonTouch) print("You need to wake up the giant. Touch the first button.");
  else if(firstButtonTouch == true && firstButtonUntouch == false) print("The giant starts running.");
  else if (secondButtonTouch) print("To stop the giant please touch the second button.");
  else if((secondButtonTouch == true && thirdButtonTouch == true) || fourthButtonTouch == false) print("The giant stops.");
  else if (thirdButtonTouch) print("You have not touched the second button.");
  else if (secondButtonTouch) print("Touch any button to start the game.");
  else if(thirdButtonTouch) print("The giant goes to sleep.");
  else if (firstButtonUntouch) print("You have not touched any button.");
  if(fourthButtonTouch) print("The giant wakes up.");
  else print("You have not touched any button.");

//??= operator
  int firstNum = 10;
  int secondNum;

  if(firstNum == 10) print("The value of ${firstNum} is set.");
  if (secondNum == null) print("It is true.");

  secondNum ??= firstNum;
  print(secondNum);
  print("After using an assignment operator, the value changes.");
  secondNum += secondNum;
  print(secondNum);
  print("After using an assignment operator, the value changes again.");
  secondNum -= secondNum;
  print(secondNum);
  if (secondNum == null) print("It is true.");
  else print("it is false, because the 'secondNUm' has the value of ${secondNum} now.");

//type test operators is incomplete
  int myNumber = 13;
  int anotherNumber = 12;
  bool isTrue = true;

  print(myNumber is int);
  print(myNumber is! int);
  print(myNumber is! bool);
  print(myNumber is bool);

//relational
  int aNUmber = 35;

  if(!(aNUmber != 150) && aNUmber <= 150){
    print("It's true");
  } else print("It's false.");

//relational operators
  int firstNum = 40;
  int secondNum = 40;
  int thirdNum = 74;
  int fourthNum = 56;

  if (firstNum == secondNum && thirdNum == fourthNum){
    print("If choice between 'true' or 'false', in this case the 'true' gets the precedence.");
  } else print("If choice between 'true' or 'false', in this case the 'false' gets the precedence.");

//operators
  int aNum = 12;
  aNum++;
  ++aNum;
  int anotherNum = aNum + 1;
  print(anotherNum);

//operators
int aNum = 12;
  double aDouble = 2.25;
  var theResult = aNum / aDouble;

  print(theResult);

//more maps
var myProducts = Map();
  myProducts['first'] ='TV';
  myProducts['second'] ='Mobile';
  myProducts['third'] ='Refrigerator';
  if(myProducts.containsValue('Mobile')){
    print("Our products' list has ${myProducts['second']}");
  }

//more maps
Set mySet = {1, 2, 3};
  var myProducts = {
    1 : 'TV',
    2 : 'Refrigerator',
    3 : mySet.lookup(2),
    4 : 'Tablet',
    5 : 'Computer'
  };

  print(myProducts[3]);

//map
var myProducts = {
    'first' : 'TV',
    'second' : 'Refrigerator',
    'third' : 'Mobile',
    'fourth' : 'Tablet',
    'fifth' : 'Computer'
  };

  print(myProducts['third']);

//map or set?
var myInteger = {};
  if(myInteger.isEmpty){
    print("It is a map that has no key, value pair.");
  } else print("It is a set that has no key, value pair.");

//set
  var fruitCollection = {'Mango', 'Apple', 'Jack fruit'};
  print(fruitCollection.lookup('Something Else'));

//lists
List fruitCollection = ['Mango', 'Apple', 'Jack fruit'];
  var myIntegers = [1, 2, 3, 'non-integer object'];
  print(myIntegers[3]);
  print(fruitCollection[0]);

//booleans
bool isTrue = true;
  bool isFalse = false;

  if(isFalse && isTrue){
    print("It is true.");
  } else print("It is false.");


//it will generate error
  var aConstantInteger = 12;
  var aConstantBoolean = true;
  var aConstantString = "I am a constant string.";

  const aValidConstantString = "this is a constant integer: ${aConstantInteger}, a constant boolean: ${aConstantBoolean}, a constant string: ${aConstantString}";

  print("This is a valid constant string and the output is: $aValidConstantString");

String stringInterpolation = 'string ' + 'interpolation';
  print(stringInterpolation);
  String multiLIneString = """
      This is
      a multi line
      string.
  """;
  print(multiLIneString);

//print("Hello World ${IdeaProjects.calculate()}");

  String bengaliString = "বাংলা লেখা";
  String englisgString = "THis is some English text.";
  print("Here is some Bengali script - ${bengaliString} and some English script ${englisgString}");
  int myNUmber = 542;
  double myDouble = 3.42;

  String numberToString = myNUmber.toString();

  String doubleToString = myDouble.toString();

  if ((numberToString == '542' && myNUmber.isEven) && (doubleToString == '3.42' && myDouble.isFinite)){
    print("Both have been converted from an even number ${myNUmber} and a finite double ${myDouble} to string. ");
  } else print("Number and double have not been converted to string.");

var one = int.parse('1');
  var doubleToString = double.parse('23.564');


  print(one);
  print(doubleToString);

  if(one.isOdd && doubleToString.isFinite){
    print("The first number is an odd number and the second one is a double ${doubleToString} and a finite number.");
  } else print("It is an even number and the second one is not a double ${doubleToString} and a non-finite number.");

 const firstName = "Sanjib";
  final lastName = "Sinha";

  String firstName = "John";
  String lastName = "Sinha";


 String saySomething = "Hello John Smith";
  var isFalse = true;

  if(saySomething == null){
    print("It is ${isFalse}");
  }else print("It is not ${isFalse}");
  //calling a function
  //doSomething();

//  int myNumber;
//  print(myNumber);
//define a function
doSomething(){
  print("Do something!");

  //calling a function inside another function
      lifeIsShort();
}

//defining another function
lifeIsShort(){
  print("Life is too short to do so many things.");
}
*/






