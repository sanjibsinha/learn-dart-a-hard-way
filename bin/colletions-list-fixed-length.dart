int listFunction(){

  List<int> nameOfTest = List(3);
  nameOfTest[0] = 1;
  nameOfTest[1] = 2;
  nameOfTest[2] = 3;

  //there are three methods to capture the list
  //1. method
  for(int element in nameOfTest){
    print(element);
  }

  print("-----------");

  //2. method
  nameOfTest.forEach((v) => print('${v}'));

  print("-----------");

  //3. method
  for(int i = 0; i < nameOfTest.length; i++){
    print(nameOfTest[i]);
  }

}

main(List<String> arguments){
  listFunction();
}

/*
1
2
3
4
5
-----------
1
2
3
4
5
-----------
1
2
3
4
5
 */