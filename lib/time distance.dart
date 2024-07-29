import'dart:io';
void main() {
  print("enter the distance:");
  double distance=double.parse(stdin.readLineSync()!);
  print("enter the people:");
  double  speed=double.parse(stdin.readLineSync()!);
  double time_hours = distance / speed;
  double time_minutes = time_hours * 60.0;
  print("Time taken to reach the office: $time_minutes");
}