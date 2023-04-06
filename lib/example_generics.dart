import 'dart:collection';

void main()
{
  //Generic List
  List<int> ListEx=[];
  ListEx.add(1);
  ListEx.add(2);
  ListEx.add(3);
  //ListEx.add("one");
  print("__________Generic List_______");
  for(int element in ListEx)
    {
      print(element);
    }

  Set lan={};
  lan.add("hindi");
  lan.add("gujarati");
  lan.add(112);
  lan.add("English");
  print("__________Normal Set_______");
  for(var element in lan)
    {
      print(element);
    }


  //Generic Set
  Set<String> SetEx=Set<String>();
  SetEx.add("Gujarat");
  SetEx.add("Rajasthan");
  SetEx.add("Maharashtra");
  SetEx.add("Maharashtra");
  print("__________Generic Set_______");
  for(String lan in SetEx)
    {
      print(lan);
    }

  //Generic Map
  Map<String,int> map={'Vidisha':1,'Priyanshi':2,'Yash':3};
  print("__________Generic Map_______");
  print(map);

  //Generic Queue
  Queue<int> q=Queue<int>();
  q.addLast(1);
  q.addLast(2);
  q.addFirst(3);
  q.addLast(4);
  q.removeFirst();
  print("__________Generic Queue_______");
  for(int element in q)
    {
      print(element);
    }

  Queue<dynamic> q1=Queue();
  q1.addLast(1);
  q1.addLast("Vidisha");
  q1.addFirst(3.0);
  q1.addLast("Priya");
  print("__________Generic Queue with dynamic data type_______");
  for(dynamic element in q1)
  {
    print(element);
  }
}

