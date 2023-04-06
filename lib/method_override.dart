void main()
{
  B b=B();
  b.display();
}

class A
{
  void display() {
    String name = "Vidisha";
    print(name);
  }
}

class B extends A
{
  void display()
  {
    super.display();
    print("Method of B");
  }
}