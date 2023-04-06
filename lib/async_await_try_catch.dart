void main() async
{
  try
      {
        var r=await showResult();
        print("Result of Division is : $r");
      }
      catch(e)
      {
        print(e);
      }
}

Future<int> showResult ()
{
  int res=5~/0;
  print("No Exception.....");
  return Future.delayed(const Duration(seconds: 5),()=>res);
}