//Lists(List)- It is an ordered group of items
//It is also called arrays. If you want to store multiple values without creating multiple variables, you can use a list.

void main(){
    //if you specify String or int then you can store only String or int value
    List<String> names = ["Parvez", "Junaid", "Anas"];
    List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
    
    print(names);
    print(numbers);

    print("value of names[0] is: ${names[0]}");
    print("value of names[1] is: ${names[1]}");
    print("value of names[2] is: ${names[2]}");

    print("Length of names is ${names.length}");
    print("Length of numbers is ${numbers.length}");

    //but if you don't specify the type you can store any type of data
    List values = ['Junaid', 'Indore', 21, true, 87.3];
    print(values);  //[Junaid, Indore, 21, true, 87.3]
    values.forEach((element) {print(element);});  //print value one by one

    //add value in the List
    values.add("Male");
    print(values);  //[Junaid, Indore, 21, true, 87.3, Male]

    //remove value from the list
    values.remove(87.3);
    print(values);  //[Junaid, Indore, 21, true, Male]

    //Get index by value
    print(values.indexOf(21));   //2

    //Changing value
    values[2] = 24;
    print(values);  //[Junaid, Indore, 24, true, Male]

}