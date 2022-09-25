void show(int a,{int? b,int? c}){
  print(a);
  print(b);
  print(c);
}
void details(String name,{required int age,int? phone})
{
  print('my name is $name am $age yrs old my phone no is $phone');
}
void sum (int a,int b, {int? c=80}){
  print('sum= ${a+b+c!}');
}
void main(){
  show(10);
  details('Dixon',age:22,phone:9020922911);
  sum(20,48,c:86);
}