import 'Restaurant.dart';
void main(){
  Restaurant kfc = Restaurant("KFC");
  kfc.order("chicken fry");
  print("Thanks for coming,${kfc.name},${kfc.location} ${kfc.restaurantId}");
  kfc.updateId =2025;
  print("Thanks for coming,${kfc.name},${kfc.location} ${kfc.restaurantId}");



}

