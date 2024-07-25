import 'dart:io';
void main()
{
  print("enter a year");
  var a=stdin.readLineSync();
  int year=int.parse(a!);
  if(year %4==0)
    {
      print("leap year");
    }
  else if (year %400==0)
    {
      print(" leap year");
    }
  else
    print("not leap year");
}