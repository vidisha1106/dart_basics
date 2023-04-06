void main()
{
  // int x=10;
  // int y=0;
  // var res;
  // try
  // {
  //       res=x~/y;
  //       test_age(-2);
  // }
  // on Exception catch(e)
  // {
  //   print("on...catch block is executed");
  //   print("can not divide by zero");
  //   print(e);
  //   y=10;
  //   res=x~/y;
  //   print(res);
  // }
  // catch(e)
  // {
  //   print("Catch block is executed");
  //   print(ee);
  //   y=5;`
  //   res=x~/y;
  //   print(res);
  // }

  try
  {
    process();
  }
 catch(e)
  {
    print("on...catch block is executed");
    print(e);
    var a=2+3;
    print(a);
  }

  catch(e4)
  {
    print("catch block is executed");
    print(e4);
  }

  finally
  {
    print("hello");
    print("finally block executed");
    try
        {
          test_age(-3);
        }
        catch(e)
        {
          print('Exception by catch $e');
          print("Age can not be negative");
        }

        // try
        //     {
        //       process();
        //     }
        // catch(e)
        // {
        //     print(e);
        // }
  }
}

void test_age(int age)
{
  if(age<0)
  {
    throw new FormatException();
  }
}

void process()
{
  throw A();
}

class A implements Exception{
   A();
}