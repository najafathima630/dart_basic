import 'dart:io';
void main()
{ int i,j;
print("enter a number");
var d=stdin.readLineSync();
int n=int.parse(d!);
  for(int i=1;i<=n;i++)
    {
      for(int j=2;j<=n+1;j++)
        {
          stdout.write(" ");
        }
        for(int j=0 ;j<=i;j++)
      {
        stdout.write(" $j ");
      }
        for(int j=0;j<=0;j++)
        {
          stdout.write( "1");
        }
      stdout.write("\n");
    }
}
