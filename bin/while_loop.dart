void main(){
  int i=1;
  while(i<=10){
    print("hello my index is $i");
    i++;
  }
  i=1;

  while(i<=10){
    print("15 X $i = ${15*(i)}");
    i++;
  }
  List<String>student=["rahim","Hamja","Amir","Alve","taufik"];
  List<double>result = [3.63,3.63,3.48,3.91,3.66];
  int index=0;
  while(index<student.length){
    print("${student[index]} your result is:${result[index]}");
    index++;
    
  }
  print("\n\n");
  i=1;
  do{
    print("15 X $i = ${15*(i)}");
    i++;

  }while(i<=10);




}