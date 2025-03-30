import 'Father.dart';

class Son extends Father{
  String Sname;
  Son(this.Sname,String Fname):super(Fname){
    print("$Sname own Son's property");
  }
}