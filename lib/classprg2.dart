class students {
  late  String name;
  late int phone;
  late String email;
  void address(String housename,String place,int pin){
    print ('house name: $housename ');
    print('place : $place');
    print('pin : $pin');

  }
}
void main(){
  students st1=students();
  print("student 1 details");
  print( 'name : ${st1.name="hari"}');
  print('phone  :${st1.phone=8765676767}');

  st1.address("kanjanghat","Attupuram",679432);
  print('========================');
  students st2=students();
  print('student 2 details');
  print('name  :${st2.name="akhi"}');
  print('phone  :${st1.phone=9020922911}');
  st2.address("chittilapuuly","vadakkekad",67543);
}