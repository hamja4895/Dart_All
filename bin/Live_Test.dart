void main(){

  List<Map<String,dynamic>>students=[
    {"name":"Alice","scores":[85,90,78]},
    {"name":"Bob","scores":[88,76,95]},
    {"name":"Charlie","scores":[90,92,85]}
  ];



 Map<String,double>averageScores={};

 for(var student in students ){
   String name=student["name"];
   List<int> scores= student["scores"];
   int sum=0;
   for(var score in scores){
     sum +=score;
   }
   double average=sum/scores.length;

   averageScores[name]=double.parse(average.toStringAsFixed(2));

 }


 var sortedAverageScores=Map.fromEntries(
   averageScores.entries.toList()..sort((e1,e2) => e2.value.compareTo(e1.value))
 );



 print(sortedAverageScores);

}
