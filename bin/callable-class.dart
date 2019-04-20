
//when dart class is callable like a function, use call() function

class Person{

  String name;

  String call(String message, [name]){
    return "This message: '$message', has been passed to the person $name.";
  }
}

main(List<String> arguments){
  var John = Person();
  John.name = "John Smith";
  String name = John.name;
  String msgAndName = John("Hi John how are you?", name);
  print(msgAndName);

}

/*
This message: 'Hi John how are you?', has been passed to the person John Smith.
 */