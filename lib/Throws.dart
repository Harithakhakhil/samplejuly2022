class mark{
 static void checkmark(int mark){
    if(mark == 40){
      print("pass");
    } else if(mark >= 40 && mark <= 60){
      print('grade is c');
    }else if(mark >=60 && mark <=80){
      print('grade is b');
    }else if(mark >=80 && mark <=100){
      print('grade is A');
    }else{
      throw Exception("sorry u failed");
    }
  }
}
void main(){
  try{
 mark.checkmark(16);
}catch(e){
    print('mark should be greater than 40 $e');
  }}