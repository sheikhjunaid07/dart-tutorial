//this method replace all the matching string.

void main(){
  String str = "My Name is Sheikh Junaid, Yes Junaid is my name.";
  String newStr = str.replaceAll("Junaid", "Parvez");

  print("New String is: ${newStr}");

}