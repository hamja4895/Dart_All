class Animal{
  String name;
  static var test ="This is animal class";
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
void main(){
  //use static without create object
  print(Animal.test);
  // print(Dog.test);
  Dog tom = Dog("Black", "Tom");
  print(tom.test);
  tom.speak();




}