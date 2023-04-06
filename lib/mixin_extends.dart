class Vehicle
{

}
mixin Motorvehicle
{
  void handleControlled()
  {
    print("inside MotorVehicle handle Controlled");
  }
}

class MotorBike extends Vehicle with Motorvehicle
{
  void displayName()
  {
    print("MotorBike");
  }
}

class MotorBoat extends Vehicle with Motorvehicle
{
  void runOnWater()
  {
    print("inside MotorBoat runOnWater");
  }
}
class Car extends Vehicle
{
}