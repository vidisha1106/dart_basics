import 'package:flutter_basics/class_method_abstract.dart';
import 'package:flutter_basics/enum.dart' as values;
import 'package:flutter_basics/generic_constructor.dart' show Student;
import 'package:flutter_basics/interface.dart' hide Television;
import 'dart:math';
import 'package:flutter_basics/example_library_deferred.dart' deferred as hello;
void main() async
{
  print("square root of 16 is ${sqrt(16)}");
  print(values.Directions);
  await hello.loadLibrary();
  hello.showHello();
}
