abstract class Vehicle{
  int? _speed;

  move();

  set setSpeed(int speed){
    _speed=speed;
  }

  int? get getSpeed => _speed;

}



class Car extends Vehicle{
  @override
  move() {
    if(getSpeed != null){
      print("The car is moving at $getSpeed km/h");
    }else{
      print("Speed is not set");
    }

  }

}


void main(){
  Car Audi = Car();
  Audi.setSpeed=80;
  Audi.move();
}