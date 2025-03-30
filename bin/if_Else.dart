import 'dart:io';

void main(){
  // var amount = 5000;
  // if (amount >= 1000){
  //   print("i will go on car");
  // }
  // else if(amount >= 500){
  //   print("i will go on bike ");
  // }
  // else if(amount >=200 ){
  //   print("i will on rickshaw");
  // }
  // else{
  //   print("i will go by working");
  // }
  print("Enter your user_name:");
  String ? username = stdin.readLineSync();

  if(username == "Hamja"){
    print("Enter your password:");
    String ? password = stdin.readLineSync();
    if(password == "288488"){
      print("LOGIN SUCCESSFULLY");
    }
    else{
      print("WRONG PASSWORD");
    }

  }
  else{
    print("INVALID USER NAME");
  }



}



