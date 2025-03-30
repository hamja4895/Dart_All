void main(){
  //int age;//non nunable
  int ? age;//nulable
  print(age);
  print(age ?? 20);

  //late
  late String name="Amir Hamja";
  print(name);


  // List<int>numberList=[1,2,3,4,null];
  List<int ?>nulableList=[2,3,5,7,null];
  print(nulableList);







}