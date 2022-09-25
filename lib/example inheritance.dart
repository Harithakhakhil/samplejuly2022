class Bike{
  void details(String model, int year,String engine,double milage){
    print('model = $model');
    print('year =  $year');
    print('engine =$engine');
    print('milage  =$milage');
  }
}
class Bullet extends Bike{
  String brand="Royal enfield";
}
class FZ extends Bike{
  String brand="YAMAHA"; }
void main(){
  Bullet obj=Bullet();
  print( 'bike 1 details');
  print('Brand =${obj.brand}');
  obj.details("classic 350",2020,"petrol",36);
  print('=====================');
  FZ obj1 =FZ();
  print( 'bike 2 details');
  print('Brand =${obj1.brand}');
  obj.details("FZ zs",2021,"petrol",46);


}

