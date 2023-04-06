void main()
{
  try
      {
          Display();
      }
      catch(e){
    throw Exception("Exception Generated..... $e");
      }
}

void Display()
{
  String num="123456789hfhgfhgdgfdfgdxb";
  int n=int.parse(num);
  print(n);
}