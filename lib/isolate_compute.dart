import 'dart:convert';

class Person
{
  String name;
  Person(this.name);

  Person deserializePerson(String data)
  {
    Map<String,dynamic> dataMap=jsonDecode(data);
    return Person(dataMap["name"]);
  }

  Future<Person> fetchUser() async{
    String userdata= await Api.getUser();
    return await compute(deserializePerson,userdata);
  }
}



/*
void main(){
  Map<String,dynamic> dataMap=jsonDecode("'name' : 'vidisha'");
  print(dataMap['name']);
}*/
