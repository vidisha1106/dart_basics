import 'dart:collection';

void main()
{
  Map<int,String> map={ 1 : 'one', 2:'Two'};
  map[3]='three';
  print(map);

  var map1=HashMap();
  map1[1]=10;
  map1[2]=20;
  map1[3]=30;

  print(map1.values);

}