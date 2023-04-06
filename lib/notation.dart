class Student
{
  void showName(String name)
  {
    print("Name : $name");
  }
  void showRoll(int roll)
  {
    print("Roll : $roll");
  }
}
void main()
{
  if(5==5 && 10==10)
    {
      print("true");
    }
  if(5==5 || 10==5)
    {
      print("true");
    }
  if(!(10==5))
    {
      print("true");
    }

  Student s=Student();
  s.showName("Vidisha");
  s.showRoll(7);
  s..showName("vidisha")..showRoll(7)..showName("Priyanshi")..showRoll(11);
}