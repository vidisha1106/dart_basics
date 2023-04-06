abstract class Remote
{
    void volumeUPremote()
    {
        print("VolumeUP from Remote");
    }
    void volumeDOWNremote()
    {
        print("VolumeDOWN from Remote");
    }
}

class Television implements Remote,Another
{
    void volumeUP()
    {
        print("VolumeUP from Television");
    }
    void volumeDOWN()
    {
        print("VolumeDOWN from Television");
    }
    void AnotherMethod()
    {
        print("Another Class");
    }
    void volumeUPremote()
    {
        print("VolumeUP from Remote");
    }
    void volumeDOWNremote()
    {
        print("VolumeDOWN from Remote");
    }
}

class Another
{
    void AnotherMethod()
    {
        //code
    }
}
void main()
{
    Television t=Television();
    t.volumeUP();
    t.volumeDOWNremote();
}