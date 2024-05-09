//you can't use multiple inheritance in class but you can use in interface.
abstract class Area{
  void area();
}
abstract class Parameter{
  void parameter();
}

class Rectangle implements Area, Parameter{
  int length;
  int breadth;

  Rectangle(this.length, this.breadth);
  
  void area(){
    print("Area of Rectangle is: ${length * breadth}");
  }
  void parameter(){
    print("Parameter of Rectangle is: ${2 * (length + breadth)}");
  }
}
void main(){
  Rectangle rectangle = new Rectangle(10, 12);
  rectangle.area();
  rectangle.parameter();
}