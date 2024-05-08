class Laptop{
  String? color;
  String? processor;

  //constructor
  Laptop(String color, String processor){
    print("Color of laptop is: ${color}");
    print("Processor of laptop is: ${processor}");
  }
}

class Acer extends Laptop{

  //constructor
  Acer(String color, String processor) : super(color, processor) {
    print("Acer Constructor called");
  }
}

void main(){
  var acer  = Acer("Black", "i5");
}
