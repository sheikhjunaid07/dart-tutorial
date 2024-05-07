void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  List<int> filteredNumbers = numbers.where((element) => element > 5).toList();
  print(filteredNumbers); //[6, 7, 8, 9, 10]

  //print even numbers
  List<int> evenNum = numbers.where((element) => element.isEven).toList();
  print(evenNum);  //[2, 4, 6, 8, 10]

  //print odd numbers
  List<int> oddNum = numbers.where((element) => element.isOdd).toList();
  print(oddNum); //[1, 3, 5, 7, 9]
}
