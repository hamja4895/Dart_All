import 'dart:io';

void main(){

  print("Enter your name:");
  String ? name=stdin.readLineSync();
  print("Enter your age:");
  int ? age=int.parse(stdin.readLineSync()!);
  print("Enter your CGPA:");
  double ? cgpa=double.parse(stdin.readLineSync()!);
  print("your name is $name.\nyour age is $age.\nyour cgpa is $cgpa.");

}