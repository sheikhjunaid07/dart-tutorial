class Laptop{
  String? color;
  int? core;
  Laptop(this.color, this.core);
}
class Windows extends Laptop{
  String? name;
  int? ram;
  Windows(String color, int core, this.name, this.ram) : super(color, core);
}
void main(){
  var window = Windows("Black", 8, "Lenovo", 16);
  print("Laptop color is: ${window.color}");
  print("Laptop is: ${window.core} core processor");
  print("Laptop name is: ${window.name}");
  print("Laptop ram is: ${window.ram} GB");

}
