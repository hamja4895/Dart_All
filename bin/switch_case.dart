import 'dart:io';

void main(){
  print("Enter Day:");
  String ? day = stdin.readLineSync();
  print("enter month in number");
  int ? month = int.parse(stdin.readLineSync()!);

  switch(day?.toUpperCase()){
    case "FRI":
      print("Jummah Mubarak");
      break;
    case "SAT":
      print("Varsity");
      break;
    case "TUE":
      print("Varsity");
      break;
    case "WED":
      print("Varsity");
      break;
    case "THU":
      print("Versity");
      break;
    default:
      print("Relaxing");
  }

  
  
  switch(month){
    case 12:
    case 1:
    case 2:
      print("It's winter.");
      break;
    case 3:
    case 4:
    case 5:
      print("It's Spring.");
      break;
    case 6:
    case 7:
    case 8:
      print("It's Summer.");
      break;
    case 9:
    case 10:
    case 11:
      print("It's Autumn.");
      break;
    default:
      print("Invalid month");
      
  }

}