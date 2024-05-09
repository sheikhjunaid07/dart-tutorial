class Vehicle{
  void run(){
    print("Vehicle is running");
  }
}
class Bus extends Vehicle{
  @override
  void run(){
    print("Bus is running");
  }
}
void main(){
  Vehicle vehicle = new Vehicle();
  vehicle.run();

  Bus bus = new Bus();
  bus.run();
}