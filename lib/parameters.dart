//named parameters
void showStudent(var name,{required var roll, var age})
{
  print('Name : $name');
  print('Roll : $roll');
  print('Age : $age');
  print("  ");
}

//optional parameter

void student(var sname,[var sroll, var sage])
{
  print('Sname : $sname');
  print('Sroll : $sroll');
  print('Sage : $sage');
}
void main()
{
  showStudent('Vidisha',roll : 7, age : 21 );
  showStudent('priyanshi', roll: 10);
  student('yash');
}