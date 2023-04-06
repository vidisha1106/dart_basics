void main()
{
    Late l=Late();
    print(l.b);
}
class Late
{
    late int a=temp;
    late int b=a+1;
    int temp=5;
}