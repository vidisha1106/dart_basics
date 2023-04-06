class A
{
  void showName(String name)
  {
    print("Name : $name");
  }
  void showRoll(int no)
  {
    print("Roll : $no");
  }

}

void main()
{
  A a=A()
  ..showName("Vidisha")..showRoll(07)..showName("Priyanshi")..showRoll(08);
}
