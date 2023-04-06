void main()
{
  //closure is able to modify the variables present in the parent scope
  String message="Dart is good";
  Function showMessage=()
  {
    message='dart is awesome';
    print(message);
  };
  showMessage();

  //closure is not only used to modify the variables in the parent scope, but also it is able to remember it
  //when it is used outside of its original scope as well
  Function talk=()
  {
    String msg="hi";
    Function say=()
    {
      msg="hello";
      print(msg);
    };
    return say;
  };

  Function speak=talk();
  speak();
}