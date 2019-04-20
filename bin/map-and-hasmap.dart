
void mapFunction(){

  //unordered collection of key=>value pair
  Map<String, String> countries = Map();

  countries['India'] = "Asia";
  countries["German"] = "Europe";
  countries["France"] = "Europe";
  countries["Brazil"] = "South America";

  //1. method we can obtain key or value
  for(var key in countries.keys){
    print("Countries' name: $key");
  }

  print("-----------");

  for(String value in countries.values){
    print("Continents' name: $value");
  }

  //2. method
  countries.forEach((key, value) => print("Country: $key and Continent: $value"));

  //we can update any map very easily
  if(countries.containsKey("German")){
    countries.update("German", (value) => "European Union");
    print("Updated country German.");
    countries.forEach((key, value) => print("Country: $key and Continent: $value"));
  }

  //we can remove any country
  countries.remove("Brazil");
  countries.forEach((key, value) => print("Country: $key and Continent: $value"));
  print("Barzil has been removed successfully.");

  print("-----------");

  //3. method of creating a map
  Map<String, int> telephoneNumbersOfCustomers = {
    "John" : 1234,
    "Mac" : 7534,
    "Molly" : 8934,
    "Plywod" : 1275,
    "Hagudu" : 2534
  };

  telephoneNumbersOfCustomers.forEach((key, value) => print("Customer: $key and Contact NUmber: $value"));

}
main(List<String> arguments){
  mapFunction();
}

/*
Countries' name: India
Countries' name: German
Countries' name: France
Countries' name: Brazil
-----------
Continents' name: Asia
Continents' name: Europe
Continents' name: Europe
Continents' name: South America
Country: India and Continent: Asia
Country: German and Continent: Europe
Country: France and Continent: Europe
Country: Brazil and Continent: South America
Updated country German.
Country: India and Continent: Asia
Country: German and Continent: European Union
Country: France and Continent: Europe
Country: Brazil and Continent: South America
Country: India and Continent: Asia
Country: German and Continent: European Union
Country: France and Continent: Europe
Barzil has been removed successfully.
-----------
Customer: John and Contact NUmber: 1234
Customer: Mac and Contact NUmber: 7534
Customer: Molly and Contact NUmber: 8934
Customer: Plywod and Contact NUmber: 1275
Customer: Hagudu and Contact NUmber: 2534
 */
