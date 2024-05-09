//abstract class
abstract class Vehicle{
  //abstract methods
  void start();
  void stop();
}

class Car extends Vehicle{
  void start(){
    print("Car has started..");
  }

  void stop(){
    print("Car has stopped");
  }
}
class Bus extends Vehicle{
  void start(){
    print("Bus has Started..");
  }
  void stop(){
    print("Bus has Stopped");
  }
}
void main(){
  Car car = new Car();
  car.start();
  car.stop();

  Bus bus = new Bus();
  bus.start();
  bus.stop();
}