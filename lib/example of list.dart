import  'dart:io';
void main(){
  print('enter a number');
  int k = int.parse(stdin.readLineSync()!);
  List n=[1,2,4,5,6,7,8,9,10];
  for( int i=0;i<=n.length;i++)
  {
    if(n[i]==k) {
      print("the  number found in the list");
    }
    else{
      print('the number not found in the list');
    }

  }
}



