import 'dart:isolate';

import 'package:flutter/foundation.dart';

void main() {
  Isolate.spawn(isolateFunction, 1000);
  //compute(computeFunction,100);
}

void isolateFunction(int num) {
  int count = 0;
  for (int i = 0; i < num; i++)
  {
    count++;
    if (count % 100 == 0) {
      print("isolate : ${count.toString()}");
    }
  }
}

void computeFunction(int num)
{
  int count=0;
  for(int i=0; i<num; i++){
    count++;
    if(count % 10 ==0)
      {
        print("compute : ${count.toString()}");
      }
  }
}
