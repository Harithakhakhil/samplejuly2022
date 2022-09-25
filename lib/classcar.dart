class car {
  late  String model;
  late int number;
  late String colour;
  static String wheels='4';

}
void main(){
  car cr1=car();
  print("car 1 details");
  print( 'name : ${cr1.model="swift"}');
  print('number  :${cr1.number=8765}');
  print("wheels  :${car.wheels}");
  print('======================');
  car cr2=car();
  print("car 2 details");
  print( 'name : ${cr2.model="expresso"}');
  print('number  :${cr2.number=8766}');

  print("wheels  :${car.wheels}");

}