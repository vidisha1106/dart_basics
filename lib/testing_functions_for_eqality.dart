toplevelFunction(){} //top level function

class A
{
  static void staticFunction(){} //static method
  void instanceMethod(){} //instance method
}
void main()
{
  //comparing top level function
 Function x;
 x=toplevelFunction;
 assert(toplevelFunction==x);

  //comparing static methods
  Function y;
  y=A.staticFunction;
  assert(A.staticFunction==y);

  //comparing instance methods
  var m=A();
  var n=A();
  var o=m;
  assert(m.instanceMethod==n.instanceMethod,"m=n failed");
  assert(m.instanceMethod==o.instanceMethod,"m=o failed");
  assert(toplevelFunction()==null,"null assertion failed");
}