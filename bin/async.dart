main() async {
  userAbleToVote(17).then((value){
    if(value){
      print("able to vote");
    }else{
      print("still kid");
    }
  });

  login("01799214895", "288488").then((value){
    if(value){

      print("Facebook HomePage");
    }else{
      print("invalid info");
    }
  });

  print("start functin");
  await test();
  print("After all done");



}


Future<bool> userAbleToVote(int age) async {
  if(age > 18){
    return true;
  }else{
    return false;
  }

}

Future<bool> login(String phone,String password) async {
  String userPhone = "01799214895";
  String userPassword = "288488";

  if(userPhone == phone && userPassword == password){
    return true;
  }else{
    return false;
  }
}


Future<void> test() async {
  await Future.delayed(Duration(seconds: 5),(){
    print("Run after 5 sec");
  });
  print("Function end");

}