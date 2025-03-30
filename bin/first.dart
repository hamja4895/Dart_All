void main(){

  int num1=20;
  String FastName="Md. Amir";
  String LastName="Hamja";
  String name="$FastName $LastName";
  bool isTrue= true;
  double num2=10.30;
  String num3="30";

  print("$name 4${num1} $num2% $isTrue");
  print(name.length);
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains("Hamja"));

  print("Sum:$num1+${int.parse(num3)}= ${num1+int.parse(num3)}");


  var person="Habibi";


  person="Habibiiiii";


  dynamic person2=8;
  person2="Come to dubai";

  print(person.runtimeType);
  print(person2);
}