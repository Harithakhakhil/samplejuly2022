import 'dart:io';
void main()
{
  var myList = [23,78,98,90,87,5,7,4,3,23,12];
  print('enter the number');
  int n = int.parse(stdin.readLineSync()!);
  if(myList.contains(n)) {
    print('$n is found in the list');
  }else {
    print('$n is not found in the list');
  }
}