void main(){
  //Passing Values in Right Order
  printInfo("John", "Male");  //Your name is John and gender is Male

  //Passing values in wrong order.
  printInfo("Male", "John");  //Your name is Male and gender is John
}

void printInfo(String name, String gender){
  print("Your name is ${name} and gender is ${gender}");
}