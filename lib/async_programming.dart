Future<int> getStudentRollno() {
  return Future.delayed(const Duration(seconds: 7), () => 11);
}

Future<String> getStudentName() {
  return Future.delayed(const Duration(seconds: 7), () => "Disha");
}

//Using async and await
/*void getStudentData() async
{
  print("Fetching Student data.....");
  int roll=await getStudentRollno();
  String name=await getStudentName();
  print("Rollno : $roll Name : $name");
}*/

//Using then
void getStudentData() {
  print("Fetching Student data.....");
  Future roll = getStudentRollno().then((r) {
    print("Rollno : $r");
    final _ = 6~/0;
    print("................");
  }).catchError((e) {
    print("Error occurred....");
  });
  Future name = getStudentName().then((n) {
    print("Name : $n");
  });
  print("Rollno : $roll Name : $name");
}

void main() async {
  print("Start : main");
  String future =
      await Future.delayed(const Duration(seconds: 5), () => "Latest News");
  //Future<String> future=Future.delayed(const Duration(seconds: 5),() => "Latest News");
  print(future);
  //future.then((news) { print("Executing statement of then block...."); print(news); });
  print("Process Completed...");
  getStudentData();
  print("end: main");
}

/*
class Foo{
  static int? a;
  int? b;

  void methodA(){
    print('method a');
  }


  void methodB(){
    print('method b');
  }
}

void main(){
  Foo a = Foo();
  Foo.a = 7;
  Foo b = Foo();
  Foo.a = 8;
  Foo C = Foo();
  print(Foo.a);
}*/
