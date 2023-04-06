Future<String> getFileContent() {
  return Future.delayed(
      const Duration(seconds: 10), () => "My secret File Content");
}

Future<void> printFileContent() async
{
  var fileContent=await getFileContent();
  print("The content of the file is : $fileContent");
}

/*void printFileContent() {
  Future<String> fileContent = getFileContent();
  fileContent.then((value) {
    print("The content of the file is : $value");
  });
  //print("The content of the file is : $fileContent");
}*/

Future<void> main() async{
  print("start : main");
  await printFileContent();
  print("end : main");
}
