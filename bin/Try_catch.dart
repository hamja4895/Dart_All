import 'dart:io';

void main(){

  try{
    print("Enter your input");
    double ? age = double.parse(stdin.readLineSync()!);
    age > 18.00 ? print("Able to Vote") : print("Still Baby");
    
  }
  catch(e){
    print("Error in : $e");
  }


}