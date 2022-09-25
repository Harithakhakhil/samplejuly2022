class Car {
  Car(String data){
   print('data=$data');
  }
  Car.a(int a,int b){
    print('sum=${a+b}');

  }
  Car.b(String c,int a)
  {
    print('my nme is $c am $a yrs old');
  }
}
void main() {
  var obj = Car("hello");
  var obj1 = Car.a(45, 65);
  var obj2 = Car.b('anu', 23);
}