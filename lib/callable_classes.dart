class Vidisha
{
  String call(String a, String b, String c) => '$a $b $c';
}

class Sum
{
  int call(int a,int b)
  {
    return a+b;
  }
}

void main()
{
  var input=Vidisha();
  var output=input("Hello","Hiii","Namaste");
  print(output);

  var sum=Sum();
  var res=sum(5,5);
  print(res);

}