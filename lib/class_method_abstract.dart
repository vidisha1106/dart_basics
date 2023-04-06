void main() {
  //Shape s=Shape();
  Rectangle r = Rectangle();
  r.area(5,7);
  Triangle t = Triangle();
  t.area(4,5);
}

abstract class Shape {
  int? height;
  int? width;
  void area(int a,int b);
  void normal() {
    //code.....
  }
}

class Rectangle extends Shape {
  @override
  void area(int a,int b) {
    height=a;
    width=b;
    print("Area : ${a*b}");
    print("Draw Rectangle....");
  }
  ///abstract void show();
  @override
  void normal() {}

}

class Triangle extends Shape {
  @override
  void area(int a,int b) {
    height=a;
    width=b;
    print('Area : ${a*b*0.5}');
    print("Draw Circle...");
  }

  @override
  void normal() {}
}
