void main()
{
  //string to int
  var one=int.parse('1');
  assert(one==1);

  //string to double
  var onePointone=double.parse('1.1');
  assert(onePointone==1.1);

  //int to string
  var oneAsString=1.toString();
  assert(oneAsString=='1');

  //double to string
  var piAsString=3.14.toStringAsFixed(2);
  assert(piAsString=='3.14');
}