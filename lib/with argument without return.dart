import 'dart:io';
 void main() {
   int product;
   print("enter a number:");
   var a = stdin.readLineSync();
   int n = int.parse(a!);
   var b = stdin.readLineSync();
   int i = int.parse(b!);
   product = i* n;
     for (int i = 1; i <= 10; i++);
     {
       print(" $i*$n=$product");
     }
   }
