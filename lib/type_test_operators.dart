void main()
{
  Map person={"Name" : "Vidisha", "Cars" : ['Honda','suzuki','Toyota']};
  print(person);
  var carlist=person["Cars"] as List;
  print(carlist);

  String number="1";
  if(number is String)
    {
      print(number);
    }
   if(number is! int)
     {
       print(number);
     }
}