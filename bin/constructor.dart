class Car{
  String _brand;
  String _model;
  int _year;

  //Constructor
  Car(this._brand,this._model,this._year);

  _moving(){
    print("$_model is moving");
  }
}



void main(){

  Car Honda = Car("Honda","Civic",2020);
  print(Honda._brand);
  print(Honda._model);
  print(Honda._year);

  Honda._moving();


}