
void main()
{
  var details={" name":"naja","place":"karuvannur",};//using map litteral method
  print(details);
  details ={"name":"noora"};
  print(details);
  // details{"age="21};
  // print(details);
  var student=new Map();//using constractor method
  student={"name":"anjana","place":"calicut",};
  print(student);
  student.remove("place");
  print(student);
  }