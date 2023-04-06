/*void main()
{
  try {
    int a = 5 ~/ 0;
    print(a);
  } on IntegerDivisionByZeroException{
    print("can not diivide by zero");
  }
}*/

void main()
{
  try
      {
        int a=5~/0;
        double b=10/0;
        print(a);
      }
      catch(e)
  {
    print('Exception:$e');
  }
  finally
      {
        print("finally clause.......");
      }
}