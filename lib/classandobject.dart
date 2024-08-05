

void main()
{
  // Student a=Student();
  Student naja=Student("naja","karuvannur",20);//data koduthu
  Student noora=Student("noora","koyilandi",20);
  Student anjana=Student("anjana","kozhikode",20);
  // print(a.name);
  // print(a.age);//instrance calling
  naja.details();
  noora.details();
  anjana.details();
}
class Student{ //class
   // String name="najafathima";
   // String age="20";
   // int c=10;
   // int b=23;
    String name;
    String place;
    int age;

   // Student(){//default constructor
   //   print("HELLO");
   //   int sum=c+b;//function calling
   //   print(sum);
   // }

   Student(this.name,this.place,this.age);//parameterised  constructor


   details()//funcion calling
   {
     print(name);
     print(place);
     print(age);
   }

}