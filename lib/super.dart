class A
{
    int x=10;
    void display()
    {
        print("Super Class");
    }
}


class B extends A
{
    int x=20;
    void display()
    {
        print(x);
        print(super.x);
        super.display();
    }
}

void main()
{
    B b=B();
    b.display();
}