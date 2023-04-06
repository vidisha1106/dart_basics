import 'dart:isolate';

void methodOne(int roll) {
  print("$roll");
}

void methodTwo(String name) {
  print("$name");
}

void main() {
  //var message = methodOne(11);

  Isolate.spawn(methodOne , 23);
 /* Isolate.spawn((message) { }, methodOne(11));
  Isolate.spawn((message) { }, methodOne(12));
  Isolate.spawn((message) { }, methodOne(13));
  Isolate.spawn((message) { }, methodOne(14));
  Isolate.spawn((message) { }, methodOne(15));*/
  Isolate.spawn(methodOne , 33);
  Isolate.spawn(methodOne , 43);
  Isolate.spawn(methodTwo , 'uhu');
  Isolate.spawn(methodTwo , 'uhjj');
  Isolate.spawn(methodTwo , 'uuguyg');
  print("...............................");
}
