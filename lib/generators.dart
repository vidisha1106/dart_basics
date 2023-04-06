//synchronous generator
Iterable methodA(int number) sync* {
  while (number >= 0) {
    if (number % 2 == 0) {
      yield number;
    }
    number--;
  }
}

//asynchronous generator
Stream methodB(int number) async* {
  while (number >= 0) {
    yield number--;
  }
}

Stream<int> getNumbers(int number) async* {
  print("waiting inside generator....");
  await Future.delayed(const Duration(seconds: 3));
  print("Started generating values");
  for (int i = 0; i < number; i++) {
    await Future.delayed(const Duration(seconds: 3));
    yield i;
  }
  print("Ended generating values");
}

void main() async {
  /*methodA(10).forEach(print);
  await for (var a in methodB(5)) {
    print(a);
  }*/
  Stream<int> numbers = getNumbers(5);
  numbers.listen((int k) {
    print('$k');
  });
}
