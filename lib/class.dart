// class A
// {
//   String name="Vidisha",msg="Hello";
//    late int roll;
//    int? num;
//    //num=2+3;
// }

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  int sum = numbers.reduce((value, element) => value + element);

  print('The sum of the numbers is $sum');
}
