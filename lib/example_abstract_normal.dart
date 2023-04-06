abstract class Student
{
  late final int a;
  int? b;
  static String msg="hello";
  String msg1="hiii";

  void methodNormal()
  {
    print("this is normal method");
    print("$a $b");
  }
  void methodAbstract();
}

class Teacher implements Student,Parents
{
  int a1=10;
  a1=15;

  @override
  @override
  void methodAbstract() {
    // TODO: implement methodAbstract
  }

  @override
  void methodNormal() {
    // TODO: implement methodNormal
  }

  @override
  int a=0;

  @override
  int? b;

  @override
  String msg1="Hello vidisha";

  @override
  void methodParent() {
    // TODO: implement methodParent
  }

  @override
  int? b1;

  @override
  String msg12="fghbnfghfghj  ";

}

class Parents
{
  int a1=10;
  a1=15;
  int? b1;
  static String msg11="hello";
  String msg12="hiii";
  void methodParent() {
    // TODO: implement methodParent
  }
}
