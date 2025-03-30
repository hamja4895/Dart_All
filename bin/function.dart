import 'dart:io';

void main(){

  //manually
  double length1=0.50;
  double width1=0.50;
  double area1=length1 * width1;
  print("area1=$area1");

  double length2=0.75;
  double width2=0.75;
  double area2=length2 * width2;
  print("area2=$area2");

  double length3=1.75;
  double width3=1.75;
  double area3=length3 * width3;
  print("area3=$area3");


  //using function
  print("\n\n\n");

  double ? length =double.parse(stdin.readLineSync()!);
  double ? width =double.parse(stdin.readLineSync()!);
  print("Area: ${area(length, width)}");

  //lambda/arrow function
  print("\n");
  print("Area: ${area_(length, width)}");

  //function with optional parameter
  print("\n\n\n");
  area_with_opt_par(length, width);
  area_with_opt_par(length, width,"Dhaka");
  area_with_opt_par(length, width,);
  area_with_opt_par(length, width,"ranpur");

  //function with default value
  print("\n\n\n");
  print("Area:${area_with_def_value()}");
  print("Area:${area_with_def_value(length: 10)}");
  print("Area:${area_with_def_value(width: 20)}");
  print("Area:${area_with_def_value(length: 10,width: 20)}");



}



//creating function
double area(double length,double width){
  double area=length*width;
  return area;
}



//another way to create function(lambda/arrow function)
var area_=(double length, double width) =>(length*width);



//function with optional parameter
area_with_opt_par(double length,double width,[String ? des]){

  double area=length*width;
  if(des !=null){
    print("$des == $area");
  }else{
    print("Only area = $area");
  }
}



//function with default value
double area_with_def_value({double length = 10.24,double width=12.24}){
  double area=length*width;
  return area;
}