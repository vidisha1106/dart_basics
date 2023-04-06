mixin A
{
  void displayA()
  {
    print("A");
  }
}
 mixin B
{
  void displayB()
  {
    print("B");
  }
}

class C with A,B
{
  void displayC()
  {
    print("C");
  }
}

void main()
{
  C c=C();
  c.displayA();
  c.displayB();
  c.displayC();
}