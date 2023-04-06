var a =5;
void main()
{
  print('Main fun : $a');

  void outer()
  {
    a=10;
    print('Outer Fun : $a');
  }

  outer();
  demo();

}

void demo()
{
  a=15;
  print('Demo fun : $a');
}