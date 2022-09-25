import 'dart:io';
void main()
{
  print("enter word or number");
  String? name =stdin.readLineSync() ;
  String? rev = name!.split('').reversed.join();
  print(rev);
  if(name ==rev){
    print("palindrome");
  }
  else{
    print("not palindrome");
  }
}