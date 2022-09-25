class grandfather {
  String name1="paul";
}
class father extends grandfather {
  String name2 = "john";
}
class son extends father {
  String name3="martin";
}
void main()
{
  son obj=son();
  print("my name is ${obj.name3} ${obj.name2} ${obj.name1}");
}