abstract class A
{
  void displayA();
  void displayB();
}

abstract class B implements A{

}

class C implements B{
  @override
  void displayA() {
    // TODO: implement displayA
  }

  @override
  void displayB() {
    // TODO: implement displayB
  }

}