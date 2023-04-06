typedef Operation(int a,int b); //Typedef Function

Add(int a,int b)
{
  print("Addition is : ${a+b}");
}

Sub(int a,int b)
{
  print("Subtraction is : ${a-b}");
}

Mul(int a,int b)
{
  print("Multiplication is : ${a*b}");
}

Div(int a,int b)
{
  print("Addition is : ${a/b}");
}

Calculator(int a, int b, Operation operation)
{
  print("inside calculator");
  operation(a,b);
}

void main()
{
  Operation op;
  op=Add; //Typedef Variable
  op(5,5);
  op=Sub;
  op(5,5);
  op=Mul;
  op(5,5);
  op=Div;
  op(5,5);
  Calculator(10, 20,Add);
  Calculator(10, 20,Sub);
  Calculator(10, 20,Mul);
  Calculator(10, 20,Div);
}