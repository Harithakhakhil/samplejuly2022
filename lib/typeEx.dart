typedef mathsss(int a, int b);
//typedef newone(String b,int age);

void add(int a, int b){
  int sum = a+b;
  print(sum);
}
void sub(int a, int b){
  int sub = a-b;
  print(sub);
}
void show(String n, int a){
  print("my name is $n age is $a");
}
void mul(int a, int b,mathsss newtype){
  int mul = a*b;
  print(mul);
  newtype(6,60);
}

void main(){
  // mathsss mtypedef ;
  // mtypedef = sub;
  // mtypedef(20,60);
  // mtypedef= add;
  // mtypedef(30,65);
  // mtypedef(78,65);
  // mtypedef=sub;
  // mtypedef(8,6);
  mul(2,4,add);
  mul(5,6,sub);
  mul(4, 8,sub);
  mul(3, 3, (a, b) => print('out from typedef = $a , $b'));
  //mul(7, 8, (a, b) => print('out from typedef =${b*a}'));
}
