class Student
{
  List lan=['Hindi','English','Gujarati'];
  List? a;

  void access()
  {
    print(lan[0]);
  }

  var x,y;
  Student({this.x,this.y});

  void show()
  {
    if(a?[1]==null)
      {
        print("list is null");
      }
  }
  void showName(var name)
  {
    print("Name : $name");
  }
}

void main()
{
  Student s=Student(x : 10, y : 15);
  Student student=Student();
  print(s.x);
  print(student.y);
  // print(student?.x);
  s.showName("Vidisha");
  s.show();
  s.access();
}