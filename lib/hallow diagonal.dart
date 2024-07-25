import 'dart:io';
void main()
{
  int i,j;
  print("enter a number");
  var d=stdin.readLineSync();
  int n=int.parse(d!);
  for(i=1;i<=n;i++) {
    for (j = 1; j <= n; j++) {
      stdout.write(" ");
    }
    for (j = 1; j <= n; j++)
    {
      if(j==1||j==n||i==1||i==n||j==1||j==n-i+1||i==j)
      {
        stdout.write("* ");
      }
      else
        {
          stdout.write("  ");
        }
    }
    stdout.write("\n");
  }
    }
