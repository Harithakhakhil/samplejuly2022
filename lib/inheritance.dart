class Bank {
  String accnttype = 'savings account';

}class SBI extends Bank{
  String  branch =' kakkanad';
}
void main(){
  var obj = SBI();
  print('hii, i have account in ${obj.branch} which is a ${obj.accnttype}');
}