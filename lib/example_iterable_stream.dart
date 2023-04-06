//using Iterable
import 'dart:io';

Iterable<int> iterableNum(int number) sync* {
  for (int i = 0; i < number; i++) {
    Future.delayed(const Duration(seconds: 2));
    yield i;
  }
}

//using Streams
Stream<int> streamNum(int number) async* {
  for (int i = 0; i < number; i++) {
    Future.delayed(const Duration(seconds: 2));
    yield i;
  }
}

void main() {
  print("Start : main");
  iterableNum(5).forEach((data) {
    print(data);
  });
  /*streamNum(5).listen((data) {
    print(data);
  });*/
  print("end : main");
}
