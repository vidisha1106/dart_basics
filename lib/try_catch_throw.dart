// void main()
// {
//   try
//       {
//         check("");
//       }
//       on Length_Exception catch(e)
//       {
//         print(e.show());
//       }
// }
//
// void check(String msg)
// {
//   if(msg.length<=0)
//     {
//       throw new Length_Exception();
//     }
// }
//
// class Length_Exception implements Exception
// {
//   String show() => "Length of string is 0";
// }

class ListException implements Exception
{
  String msg() => "Null value in the list";
}

void main()
{
  try
  {
    check();
  }
  on ListException catch(e)
  {
    print(e.msg());
  }
}

void check()
{
  List lan=["Hindi","Gujarati","English",null];
  for(int i=0; i<lan.length; i++)
  {
    var value=lan[i];
    if(value==null)
    {
      throw ListException();
    }
  }
}