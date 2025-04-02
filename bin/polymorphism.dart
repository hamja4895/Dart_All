abstract class Student{
  attendClass();//abstract method

  //normal method
  examSubmit(){
    print("joined exam");

  }

}


class person extends Student{
  String name;
  person(this.name);

  @override
  attendClass() {
    print("$name joined class");

  }

}




class businessMan implements Student{
  String name;
  businessMan(this.name);

  //to implements every methods of parent class must be implemented

  @override
  attendClass() {
    print("$name businessman joined class");

  }

  @override
  examSubmit() {
    print("$name businessman joined exam");

  }

}





void main(){

  //polymorphism
  //student but different profession
  Student hamja = person("Hamja");
  hamja.attendClass();
  hamja.examSubmit();

  Student Amir = businessMan("Amir");
  Amir.attendClass();
  Amir.examSubmit();


  print(hamja.runtimeType);
  print(Amir.runtimeType);

  print(hamja is person);
  print(hamja is Student);
  print(hamja is businessMan);

  print(Amir is person);
  print(Amir is Student);
  print(Amir is businessMan);





}