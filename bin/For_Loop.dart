void main(){
  for(int i=1;i<=10;i++){
    print("15 X $i = ${15*(i)}");
  }
  List<String>student=["rahim","Hamja","Amir","Alve","taufik"];
  print(student.length);
  List<int>amount = [1000,500,600,800,1200];

  for(int j=0;j<student.length;j++){
    print("student $j name:${student[j]}\nyour ${amount[j]} payment due\n");
  }

  for(var students in student){
    int j=student.indexOf(students);
    print("student $j name:${student[j]}\nyour ${amount[j]} payment due\n");

  }

  student.asMap().forEach(( index,student){
    print("student $index name:${student[index]}\nyour ${amount[index]} payment due\n");
  });



}