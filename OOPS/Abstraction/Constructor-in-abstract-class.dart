abstract class Bank{
  String? name;
  double? rate;

  Bank(this.name, this.rate);

  //abstract method
  void interest();

  void display(){
    print("Person name is: ${name}");
  }
}

class SBI extends Bank{
  SBI(String name, double rate) : super(name, rate);

  void interest(){
    print("Interest rate in SBI is: ${rate} %");
  }
}

class BOI extends Bank{
  BOI(String name, double rate) : super(name, rate);

  void interest(){
    print("Interest rate in BOI is ${rate} %");
  }
}

void main(){
  SBI sbi = new SBI("Junaid", 7.8);
  sbi.display();
  sbi.interest();

  BOI boi =  new BOI("Parvez", 9.6);
  boi.display();
  boi.interest();

}