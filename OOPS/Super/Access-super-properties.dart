class Car{
  int? seat = 5;
}
class Ertiga extends Car{
  int? seat = 8;
  void printSeat(){
    print("Mostly other car is ${super.seat} seater");
    print("But Ertiga have ${seat} seater.");
  }
}
void main(){
  Ertiga ertiga = new Ertiga();
  ertiga.printSeat();
}