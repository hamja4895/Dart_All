class Human{
  int legs=2;
  int hands=2;
  String ? color;
  int eyes = 2;
  String ? name;


  //constructor
  Human(String name , String color){
    print("constructor is called");
    this.name=name;
    this.color=color;
    moving();
    eating();
    sleeing();
  }

  //methods/functions
  moving(){
    print("$name is moving");
  }

  eating(){
    print("$name is eating");
  }

  sleeing(){
    print("$name is sleeping");
  }


}