void main(){
  for(int i = 1; i <= 10; i++){
    if(i == 5)
         break;
    print(i);
  }
  print("---------------------");

  for(int i = 10; i >= 1; i--){
      if(i == 7)
        continue;
    print(i);
  }
}