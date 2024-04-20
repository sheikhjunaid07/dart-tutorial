//Lists(List)- It is an ordered group of items
//It is also called arrays. If you want to store multiple values without creating multiple variables, you can use a list.

void main(){
    List<String> names = ["Parvez", "Junaid", "Anas"];
    List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
    
    print(names);
    print(numbers);

    print("value of names[0] is: ${names[0]}");
    print("value of names[1] is: ${names[1]}");
    print("value of names[2] is: ${names[2]}");

    print("Length of names is ${names.length}");
    print("Length of numbers is ${numbers.length}");
}