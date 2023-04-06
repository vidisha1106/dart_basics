
E? showData<E>(List<E> data)
{
  E value=data[0];
  print(value);
  return null;
}
void main()
{
  //showData("Hello",1,2.0,true);
  List<int> num=[1,2,3];
  List<String> msg=["one","Two"];

  showData<int>(num);
  showData(msg);

  showDataOne<int>();
}

void showDataOne<T>()
{
  // T value=data[0];
  // print(value);
   //return null;
}