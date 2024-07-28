import 'dart:io';
void main()
{
  print("enter the week of in seven days");
  var a=stdin.readLineSync();
  int week=int.parse(a!);
  switch(week)
  {
    case 1:
      print("mon:first day of the week");
    break;
    case 2:
      print("Tue: second  day of the week");
    break;
    case 3:
      print("wed:third  day of the week");
    break;
    case 4:
      print("Th:fourth day of the week");
    break;
    case 5:
    print("fri:fivth day of the week");
    break;
    case 6:
      print("sat:sixth day of the week");
      break;
    case 7:
      print("sun:seventh day of the week");
      break ;
    default:
      print("invalid");
  }
  }