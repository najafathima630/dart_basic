import 'dart:io';
void main()
{
  int i,j;
  print("enter a number");
  var d=stdin.readLineSync();
  int n=int.parse(d!);
  for(i=0;i<=n;i++)
    {
      for(j=0;j<=i;j++)
        {
          stdout.write(" ");
        }
      for(j=0;j<=n;j++)
        {
          stdout.write("*");
        }
    }
  stdout.write("\n");
}