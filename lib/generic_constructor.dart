import 'dart:ffi';

void main()
{
  Student s1=Student<int>.putValues(1);
  print("Roll : ${s1.val}");
  Student s2=Student.putValues('Vidisha',);
  print("Name : ${s2.val}");
  Student s3=Student<bool>.putValues(true);
  print("Present : ${s3.val}");

  HeightWeight height=HeightWeight<double>.putData(5.0);
  HeightWeight weight=HeightWeight<int>.putData(40);
  print("Height ${height.data}");
  print("Weight ${weight.data}");
  //HeightWeight hw1=HeightWeight<String>.putData(5.0);

}

class Student<T>
{
  T val;
  Student.putValues(this.val);
}

class HeightWeight<E extends num>
{
  E data;
  HeightWeight.putData(this.data);
}
