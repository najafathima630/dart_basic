
void main()
{
  var details={" name":"naja","place":"karuvannur",};//using map litteral method
  print(details);
  details ={"name":"noora"};
  print(details);
  details['age'] ='20';// adding key in the old key
  print(details);
  var student=new Map();//using constractor method
  student={"name":"anjana","place":"calicut",};//constrouter method adding the data
  print(student);
  student.remove("place");//remove key value
  print(student);
  var a={"name":"naja","place":"naduvannur"};
  print(a);
  a.clear;//full clear the data
  if (student.isEmpty) { //true or false condition chek
    print("isEmpty");
  }
  else{
  print( "isNotEmpty");

}
  }