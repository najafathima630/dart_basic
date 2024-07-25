import 'dart:io';
void main()
{
  int i,j;
  print("enter a number");
  var b=stdin.readLineSync();
  int n=int.parse(b!);
  for( i=1;i<=n;i++)
  {
    for( j=1;j<i;j++)
    {
      stdout.write(" ");
    }
    for(j=1;j<=n;j++)
    {
      if (i == 1 || i == n || j == 1 || j == n)
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