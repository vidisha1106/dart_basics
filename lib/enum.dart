/*enum gender {male,female,other}

const male="male";
const female="female";
const other="other";

void main()
{
    print("is gender valid : ${isValid(male)}");
    print("is gender valid : ${isValidEnum(gender.female)}");

    print("is gender valid : ${isValid("aghsduyscdsgcd")}");
    print("is gender valid : ${isValidEnum(gender.other)}");
}

bool isValid(String value)
{
    switch(value)
    {
        case male : return true;
        case female : return true;
        case other : return true;
        default : return false;
    }
}

bool isValidEnum(gender value)
{
    switch(value)
    {
        case gender.male : return true;
        case gender.female : return true;
        case gender.other : return true;
    }
}*/

enum Plantes{Sun,Moon,Jupiter,Earth,Saturn,Mars,Mercury}
enum Directions{East,West,North,South}
enum State{Gujarat,Maharashtra,Rajasthan,Jammu_Kashmir,Madhya_Pradesh,Uttar_Pradesh}

void main()
{
  for (var element in Plantes.values) {print(element);}

  for (var element in Directions.values) {print(element);}

  for (var element in State.values) {print(element);}
}
