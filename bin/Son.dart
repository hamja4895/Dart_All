import 'Father.dart';

class Son extends Father{
  String Sname;
  Son(this.Sname,String Fname):super(Fname){
    print("$Sname own Son's property");
  }
  @override
  incomeSource() {
    print("$Sname is a App Developer");
    super.incomeSource();

  }
}