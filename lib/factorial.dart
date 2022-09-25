import 'dart:io';
void main(){
  int Rslt=1;
  print('enter the number');
  int n=int.parse(stdin.readLineSync()!);
  for (int i=1;i<= n;i++){
    Rslt *=i;
  }
  print('factorial of $n is $Rslt');
}
