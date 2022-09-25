void main()
{
  var myList =[23,24,25,100,87,90,89,56];
  var largest= myList[0];
  for(var i=0;i<myList.length;i++){
    if(myList[i]> largest)
      {
        largest=myList[i];
      }
  }
  print("largest value in the list : ${largest}");
}