void main()
{
    for(int i=0; i < 99; i++) {
        print(i);
    }

    //await Future.delayed(Duration (seconds:5),() => print("Line 4"));
    Future.delayed(Duration (seconds:5),() => print("Line 2"));
    print("Line 1");
    print("Line 3");

}
 