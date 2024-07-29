import'dart:io';
void main() {
  double distance= 25.0;
  double speed = 40.0;
  double time_hours = distance / speed;
  double time_minutes = time_hours * 60.0;
  print("Time taken to reach the office: $time_minutes");
}