class A
{
  // A()
  // {
  //   print("This is default Constructor");
  // }

  A.name(String name)
  {
    print("Name : $name");
  }

  A.roll(int roll)
  {
    print("Roll : $roll");
  }
hello(){
    print('object');
}
  A.msg(String name,int roll)
  {
    print("Name : $name");
    print("Roll : $roll");
  }

  A(String name,int roll)
  {
    print("Name : $name");
    print("Roll : $roll");
  }

  A.show(int a, int b)
  {
    int c=a+b;
    print(c);
  }

  A.display(String name,int roll)
  {
    print("Name : $name");
    print("Roll : $roll");
  }
}

void main()
{

 // A();
  A.name("Vidisha");
  A.roll(11);
  A.msg("Vidisha", 11);
  A.show(5, 5);
  A.display("Vidisha", 11);
  A a=A("Vidisha",11);
}