void main(){

  //create map/dictionay
  var person ={
    "name":"Hamja",
    "age": 26,
    "exp": "7 years"

  };
  //access map or individual key's value
  print(person);
  print(person["name"]);
  print(person["age"]);
  print(person["exp"]);

  //see just key
  print(person.keys);

  //see just values
  print(person.values);

  //map length
  print(person.length);


  //add new key value
  //single
  person["address"] = "Dhaka";
  print(person);
  print(person["address"]);
  //multiple
  var additional={
    "sub":"CSE",
    "CGPA":3.80
  };
  person.addAll(additional);
  print(person);



  //update value
  person["age"] = 28;
  print(person);
  print(person["age"]);

  //remove key
  person.remove("exp");
  print(person);
  print(person["exp"]);
  
  //check key existence
  print(person.containsKey("name"));
  print(person.containsKey("exp"));

  //check value existence
  print(person.containsValue(28));
  print(person.containsValue("7 years"));

  //convert map to list
  var keyList = person.keys.toList();
  var valueList = person.values.toList();
  print(person);
  print(keyList);
  print(valueList);

  // list in map
  person["key"] =keyList;
  person["value"] =valueList;
  print(person);

  //another way to create map with specific type
  Map<String,String>person2 ={
    "name":"Hamja",
    "age": "26",
    "exp": "7 years"
  };
  print(person2);
}