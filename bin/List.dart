void main(){
  List<int> numbers = [10,20,30,40];
  print(numbers);
  print(numbers.length);
  print(numbers.last);
  print(numbers[3]);
  numbers[0]=0;
  print(numbers);

  //add
  numbers.add(50);
  print(numbers);
  numbers.addAll([60,70,80]);
  print(numbers);

  //insert
  numbers.insert(1, 15);
  print(numbers);
  numbers.insertAll(2,[16,17,18,19]);
  print(numbers);
  

  //sort
  numbers.sort();
  print(numbers);
  print(numbers.reversed);
  print(numbers);

  //remove
  numbers.remove(80);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  numbers.removeRange(0,5);
  print(numbers);





}