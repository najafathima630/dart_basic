import 'dart:io';
void main()
{
  int=6,i,j;
  for( i=0;i<3;i++)
    {
      for(j=1;j<=17;j++)
        {
          if(j>=3-i&&j<=6+i||j>=12-i&&j<=15+i)
          stdout.write("* ");
          else
            stdout.write("  ");
        }

    }

}