import 'dart:io';
void main()
{
  int rows=5;
  int count=0;
  for(int i=1;i<=rows;i++)
    {
      for(int j=0;j<=rows+i;j++)
        {
          stdout.write("");
        }
        for(int j=0 ;j<=i;j++)
      {
        stdout.write("$j");
        count++;
      }
      stdout.write("\n");
    }
}