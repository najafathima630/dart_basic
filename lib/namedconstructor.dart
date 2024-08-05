void main()
{
  Student naja= Student(name:"naja",place:"karuvannur");
  naja.details();
}
class Student
{
        String name;
        String place;


        Student({required this.name,required this.place});

        details()
        {
          print(name);
          print(place);
        }
}