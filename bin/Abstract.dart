abstract class Animal{
  String name;
  Animal(this.name);

  eat(){
    print("$name is eating");
  }

  speak(){
    print("$name is speaking");
  }

}


class Dog extends Animal{
  String color;
  var test="This is Dog class";
  Dog(this.color,String name):super(name);

  @override
  speak() {
    print("$name speaking Ghew Ghew");
  }



}




class Cat extends Animal {
  String color;
  var test = "This is Cat class";

  Cat(this.color, String name) :super(name);

  @override
  speak() {
    print("$name speaking Mew Mew");
  }
}



  void main(){

  Dog bob = Dog("Black", "Bob");
  print(bob.test);
  bob.speak();
  //can't access abstract class creating that class object
  // Animal cat = Animal("Tom"); X
  // must be accessed by that abstract class's child class
  Cat tom = Cat("white", "Tom");
  print(tom.test);
  tom.speak();





}