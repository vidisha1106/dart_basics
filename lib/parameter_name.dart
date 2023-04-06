class Student {
  void display(int roll) {
    print(roll);
  }
  void show(String name) {
    print(name);
  }
}

void main()
{
  Student s=Student()
  ..display(11)
  ..show("Vidisha")..display(7);
} 