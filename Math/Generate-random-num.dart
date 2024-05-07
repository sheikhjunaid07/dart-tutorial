import 'dart:math';

void main(){
  Random random = new Random();
  int randomNumber = random.nextInt(10); //generate number between 0 to 9
  print("Generated number between 0 to 9 is: ${randomNumber}");

  int randomWith10 = random.nextInt(10)+1;
  print("Generated number between 0 to 10 is: ${randomWith10}");

  //generate number between 10 to 30
  int min = 10;
  int max = 30;
  int generate = min + Random().nextInt(max + 1) - min;
  print("Generated number between 10 to 30 is: ${generate}");

  //Generate Double value
  double randomDouble = Random().nextDouble();
  print("Generate Double value is: ${randomDouble}");

  //Generate Boolean Value
  bool randomBool = Random().nextBool();
  print("Generate Boolean value is: ${randomBool}");
}