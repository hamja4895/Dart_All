class Restaurant{
  String name;
  String location ="dhaka";
  //privet variable
  int _id =2023;


  Restaurant(this.name);



  order(String item){

    print("$item ordered");
    _shopping(item);
    _prepareItem(item);
    print("$item served");
  }
  //privet method
  _prepareItem(String item){
    print("$item cooking");
  }

  _shopping(String item){
    print("Buy meterial");
  }
  //getter method
  int get restaurantId => _id;

  //setter method
  set updateId(int id){
    this._id=id;
  }
}