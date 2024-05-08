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
class OSType extends Windows{
  String? type;
  OSType(String color, int core, String name, int ram, this.type) : super(color, core, name, ram);
}
void main(){
  var opera = OSType("Black", 8, "Lenovo", 16, "Windows11");
  print("Laptop color is: ${opera.color}");
  print("Laptop is: ${opera.core} core processor");
  print("Laptop name is: ${opera.name}");
  print("Laptop ram is: ${opera.ram} GB");
  print("Laptop have ${opera.type}");
}
