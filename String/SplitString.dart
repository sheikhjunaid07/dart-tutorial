void main(){
  String names = "Junaid, Parvez, Anas, Sohail";
  List<String> newList = names.split(",");
  print("Value of list name is: ${newList}");  //[Junaid,  Parvez,  Anas,  Sohail]
  
  print("List name at 0 index: ${newList[0]}");  //Junaid
  print("List name at 1 index: ${newList[1]}");  //Parvez
  print("List name at 2 index: ${newList[2]}");  //Anas
  print("List name at 3 index: ${newList[3]}");  //Sohail
}
