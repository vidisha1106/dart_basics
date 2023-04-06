mixin Breathing
{
  void breath() => print("Breathing...");
}

mixin Walking
{
  void walk() => print("Walking...");
}

mixin Coding
{
  void code() => print("Coding...");
}

class Human with Breathing,Walking
{
  Human h=Human()..breath()..walk();
}

class Developer with Coding
{
  Developer d=Developer()..code();
}
