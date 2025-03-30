import 'Human.dart';
void main(){
  //without class

  String studentName="Amir";
  String studentClass="61_L";
  String studentAddress="Dhaka";

  String studentName2="Hamja";
  String studentClass2="61_L";
  String studentAddress2="Bogura";

  String studentName3="shawon";
  String studentClass3="61_L";
  String studentAddress3="Mirpur";
  


  //with class
  //
  //creating object of Student class
  
  Student student1 = Student();
  student1.studentName = "Amir";
  student1.studentClass = "61_L";
  student1.studentAddress = "Dhaka";

  print(student1.studentName);
  print(student1.studentClass);
  print(student1.studentAddress);


  //Human class objects
  //
  //object named hamja
  Human hamja = Human();
  hamja.name ="Md Amir Hamja";
  hamja.color ="brown";

  print(hamja.name);
  print(hamja.hands);
  print(hamja.legs);
  print(hamja.eyes);
  print(hamja.color);
  hamja.moving();
  hamja.eating();
  //
  //Another object named rahim
  Human rahim = Human();
  rahim.name="Md Rahim khan";
  rahim.color="Black";
  rahim.hands=1;
  rahim.eyes=1;

  print(rahim.name);
  print(rahim.hands);
  print(rahim.legs);
  print(rahim.eyes);
  print(rahim.color);
  rahim.moving();
  rahim.eating();


  //static variables and methods are accessable without creating object
  print(Human.className);
  Human.sleeing();



}

//classes

class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;

}

