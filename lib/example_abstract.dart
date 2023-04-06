abstract class Animal
{
  void display()
  {
    print("Abstract class method");
  }
  void show();
}

class Dog implements Animal
{
  @override
  void display()
  {
    String name="Husky";
    print(name);
  }

  @override
  void show() {
    // TODO: implement show
  }
}

void main()
{
  Dog d=Dog();
  //d.dis
}