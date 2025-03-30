void main(){


  //create set(dublicate value is not count)
  Set<String> names = {"amir","Hamja","Alvee","Eram"};
  //Access
  print(names);
  print(names.elementAt(1));
  print(names.first);
  print(names.last);


  //length
  print(names.length);


  //Add new value
  //single value
  names.add("Khan");
  print(names);
  //multiple value
  names.addAll({"Dilruba","Habibur","Dulal","Helena"});
  print(names);


  //remove any value
  //single
  names.remove("Khan");
  print(names);
  //ALL
  names.removeAll({"Dulal","Helena"});
  print(names);

  //value existence
  print(names.contains("Eram"));


  Set<String> names1 = {"Md.","amir","Hamja","Alvee","Eram"};
  Set<String> names2 = {"Habib","amir","Dulal","Md.","Khan","Hamja"};
  print(names1);
  print(names2);


  //Intersection
  print("Intersection value : ${names1.intersection(names2)}");


  //Union
  print("Union Value : ${names1.union(names2)}");


  //clear
  names1.clear();
  print(names1);
  print(names2);









}