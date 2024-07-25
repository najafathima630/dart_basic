import 'dart:io';
void main() {
  int i, j;
  print("enter a number");
  var d = stdin.readLineSync();
  int n = int.parse(d!);
  for (i = 1; i <= n; i++) {
    for (j = 1; j <=n-i; j++) {
      stdout.write(" ");
    }
    {
      for (j = 1; j <= n ; j++)
        stdout.write("*");
    }
    stdout.write("\n");
  }
  for (i= n; i <= n-i; i++) {
    for (j = 1; j <= n; j++) {
      stdout.write(" ");
    }
    for (j = 1; j <= n; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}