//passing function as parameter to another function
Function name=(String s)
{
  return s;
};

void student(String a, Function n)
{
  print('$a ${n('vidisha')}');
}

//return a function from another function
Function marks()
{
  Function num=(int a, int b, int c)
  {
    return a+b+c;
  };
  return num;
} 


void main()
{
  student('Hello',name);
  var x=marks();
  print(x(10,20,30));

  //Anonymous Function
  var myName=(String name)
  {
    print('Name : $name');
  };

  Function myRoll=(int roll)
  {
    print('RollNo : $roll');
  };

  myName('Vidisha');
  myRoll(7);
}