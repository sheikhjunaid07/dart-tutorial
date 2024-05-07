void main(){
  printData("John", "Male");
  printData("John", "Male", "Mr.");
}
void printData(String name, String gender, [String title = "Sir"]){
  print("Hello ${title}, ${name} your gender is ${gender}");
}