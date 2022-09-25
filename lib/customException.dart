class Myexception implements Exception {
String msg() =>'not a valid amount';
}
void withdraw(int amount){
  if(amount % 100 ==0){
    print('$amount withdrawal sucessful');
  }else
    {
      throw Myexception();
    }

}
void main(){
  try {
    withdraw(299);
  }on Myexception{
    Myexception obj = Myexception();
    print('${obj.msg()}, amount which should be multiples of 100');
}}