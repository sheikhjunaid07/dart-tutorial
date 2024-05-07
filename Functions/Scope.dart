//Global Scope
String Global = "I am at Global acope everybody can access me";

void main(){
  print(Global);
  //Method Scope
  print("I am Inside main() only main() member can access me.");

  //Lexical Scope
  (){
     print("I can access only in this curly braces");
  };
}