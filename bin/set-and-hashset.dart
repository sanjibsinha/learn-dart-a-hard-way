
void setFunction(){
  //set is an unordered collections of unique items
  //cannot get elements by INDEX since the items are unordered

  //1. method of creating Set
  Set<String> countries = Set.from(['India', 'England', 'US']);

  Set<int> numbers = Set.from([1, 45, 58]);

  Set<int> moreNumbers = Set();
  moreNumbers.add(178);
  moreNumbers.add(568);
  moreNumbers.add(569);

  //1. method
  for(int element in numbers){
    print(element);
  }

  print("-----------");

  //2. method
  countries.forEach((v) => print('${v}'));

  print("-----------");

 for(int element in moreNumbers){
    if(moreNumbers.lookup(178) == 178){
      print(moreNumbers);
      break;
    }
  }

//set
  var fruitCollection = {'Mango', 'Apple', 'Jack fruit'};
  print(fruitCollection.lookup('Something Else'));
  //it gives null

//lists
  List fruitCollections = ['Mango', 'Apple', 'Jack fruit'];
  var myIntegers = [1, 2, 3, 'non-integer object'];
  print(myIntegers[3]);
  print(fruitCollections[0]);


}

main(List<String> arguments){
  setFunction();
}


/*
1
45
58
-----------
India
England
US
-----------
It is a map that has no key, value pair.
null
non-integer object
Mango


1
45
58
-----------
India
England
US
-----------
178
178
178
It is a map that has no key, value pair.
null
non-integer object
Mango



 */
