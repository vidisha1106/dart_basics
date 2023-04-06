void main()
{
  List name=["Abc","xyz","pqr","Aac","Bac","aaa"];
  //name.toList(growable: true);
  for(int i=0; i<name.length; i++)
    {
      if(name[i].toUpperCase().startsWith('A'))
        {
          print(name[i]);
        }
    }
}