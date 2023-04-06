extension on int{
    get toWord
    {
        switch(this)
        {
            case 1 : return "one";
            case 2 : return "two";
            case 3 : return "three";
            case 4 : return "four";
            case 5 : return "five";
        }
    }
}

void main()
{
    print(2.toWord);
}