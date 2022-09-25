void main()
{
  print(" let's do maths");
  try {
    int a=50;
    int b=10;
    var div =a~/b;
    print(div);
  }on Exception{
    print("Exception occured");
  }catch(g){
    print(g);
  }
  print('thanks');
}