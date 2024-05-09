mixin PetrolVariant{
  void petrolVariant(){
    print("This is an Petrol Variant");
  }
}
mixin DieselVariant{
  void dieselVariant(){
    print("This is an Diesel Variant");
  }
}
class Car with PetrolVariant, DieselVariant{}

void main(){
  Car car = new Car();
  car.petrolVariant();
  car.dieselVariant();
}