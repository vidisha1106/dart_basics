/*
void main()
{
  var name=<String>["Vidisha","Vinisha","Priyanshi"];
  var num=<int> {1,2,3};
  var student=<int,String>{11:"Vidisha",12:"Priyanshi",13:"yash"};
  print(name);
  print(num);
  print(student);

  Map<int,String> data={11:"Vidisha",7:"Priyanshi"};
  data.addAll({11 : "yash"});
  data.remove(11);
  print("Data of Map $data");

  List<List<int>> n=[[0,0,0],[1,1,1],[2,2,2]];
  print(n);



}

class A
{
  List<List<int>> list=[[],[],[]];
}*/


void main() async{
  print("process 1");
  print("process 2");
  Future.delayed(const Duration(seconds: 5), () => print("Process 3"));
  print("process 4");
  print("process 5");
}