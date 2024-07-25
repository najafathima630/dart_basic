import'dart:io';
void main()
{
  double intrest;
  print("enter the amount:");
  double amt=double.parse(stdin.readLineSync()!);
  print("enter the year:");
  double year=double.parse(stdin.readLineSync()!);
  print("enter the rate");
  double rate=double.parse(stdin.readLineSync()!);
  intrest=(amt+year+rate)/100;
  print("The intrest is:$intrest");

}