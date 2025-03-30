import 'Father.dart';
import 'Son.dart';
void main(){

  Son hamja = Son("Hamja","Dulal");
  print(hamja.Fname);
  print(hamja.Sname);
  print(hamja.house);
  print(hamja.land);
  print(hamja.vehicle);
  hamja.incomeSource();
  hamja.house="duplex basha";
  hamja.land="300 bigha";
  hamja.vehicle="1 hero honda,2 four wheeler";
  print(hamja.Fname);
  print(hamja.Sname);
  print(hamja.house);
  print(hamja.land);
  print(hamja.vehicle);



}