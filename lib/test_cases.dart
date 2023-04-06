import 'dart:io';
void main() {
  print("Enter the test cases");
  int testcases = int.parse(stdin.readLineSync()!);
    for (int i = 0; i < testcases; i++) {
      var inputList = [];
      var outputList = [];
      int sum = 0, j=0;
      print("Enter number of elements for the list: ${i + 1}");
      int testele = int.parse(stdin.readLineSync()!);
      while(j<testele)
        {
          int element = int.parse(stdin.readLineSync()!);
          inputList.add(element);
          sum=sum+element;
          outputList.add(sum);
          j++;
        }
      print(inputList);
      print(outputList);
  }
}


