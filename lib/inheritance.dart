void main()
{
  Fruit mango=Fruit();
  mango.details();
  mango.data();
}


class Fruit extends Common// keywords in inheritance th extends one object in acces in two class
{
  String name="mango";
  String colour="yellow";
  int size=5;


  details()
  {
   print("name:$name");
   print("colour:$colour");
   print("size:$size");


}
}
class Common
{
  String company="abcd";
  String state="kerala";
  int pincode=67547;


  data()
  {
    print("company:$company");
    print("state:$state");
    print("pincode:$pincode");
  }
}