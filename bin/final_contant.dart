import 'dart:io';
void main(){
  final DateTime NowDateTime = DateTime.now();//runtime
  const int age2=20;//compile time
  final int ? age1 = int.parse(stdin.readLineSync()!);

  print(NowDateTime);
  print(age2);
  print(age1);

  //assignment operator
  int a =5;
  a+=2;
  print(a);
  print(a-=2);
  print(a*=2);
  print(a);

  //relational operator
  int x = 10,y = -20;
  print(x<=y);
  print(x>=y);
  print(x<y);
  print(x>y);
  print(x==y);
  print(x!=y);

  //logical operator
  print((x>5) && !(y>20));
  print((x>5) || (y>20));


}