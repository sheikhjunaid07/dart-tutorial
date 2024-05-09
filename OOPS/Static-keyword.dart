class Planet{
  //static variable
  static String? name = "Earth";

  //static method
  static printPlanet(){
    print("Sun, Moon");
  }
}
void main(){
  //call static variable
  print("Planet name is: ${Planet.name}");

  //call static method
  Planet.printPlanet();
}