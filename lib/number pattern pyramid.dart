import 'dart:io';
void main()
{
  int i,j;
print("enter a number");
var d=stdin.readLineSync();
int n=int.parse(d!);
  for(int i=0;i<=n;i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= 1 * i ; j++)

  {
    stdout.write("$j");
  }
    for(j=i-1;j>0;j--)
    {
      stdout.write("$j");
    }
    stdout.write("\n");
  }

    }


