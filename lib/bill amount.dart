import 'dart:io';
void main() {
  double bill;
  print("enter the amount:");
  double amount=double.parse(stdin.readLineSync()!);
  print("enter the people:");
  double  people=double.parse(stdin.readLineSync()!);
  bill = amount / people;
  print("split the amount:$bill");
}