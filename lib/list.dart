
void main()
{
  var a=[1,2,3,4,5];
  print(a);
  var b=["naja","noora","anjana"];
  b.add("naja");//data add
  print(b);
  b.addAll({"ammu","anu"});//one or more data add
  print(b);
  print(b.length);//length print
  print(b.reversed);//reverse the data
  print(b.indexed);//index and name printing
  print(b.isEmpty);//condition false
  print(b.isNotEmpty);//condition true
  b.insert(6,"naja");//add the index data
  b.insertAll(6,{"manu","ramya","sreya"});
  print(b);
  b.remove("anu");//remove data
  b.removeAt(3);//remove the index data
  print(b);
  a.replaceRange(0,5,[1,4,6,7,8]);//replace number
  print(a);
}