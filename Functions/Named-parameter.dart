//Dart allows you to use named parameters to clarify the parameter’s meaning in function calls.
// Curly braces {} are used to specify named parameters.
//in Named Parameter you can pass value in any order, Function identify by named.

void main(){
  printNamed(gender: "Male", name: "Junaid");
  printNamed(name: "Parvez", gender: "Male");
}
void printNamed({String? name, String? gender}){
  print("Your name is ${name} and gender is ${gender}");
}