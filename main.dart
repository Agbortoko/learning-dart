/*
* A late variable is a variable that you promise to give
* a value to later but don’t initialize immediately.
*/
late String username;

void main(){
    // Variables

    // type variableName = value;
    // var variableName = value;
    // Object variableName = value;

    // Implicit Type Integer can hold only integers
    var age = 25;

    String firstName;

    // Dynamic Variable can hold any type
    Object name = "Smith";

    // Explicit Type String can hold only strings
    String url = "https://rabbitmaid.com";

    // Variable that can be null
    // ? indicates variable is nullable
    bool? isHappy;

    // Variable without "?" cannot be null must be initialized
    bool isRich = true;

    // Giving a value to the late variable username
    username = "John";
    print(username);


    // Creating a constant variable that will not change
    // const for compiler time constant,  final for run time constant
    const double PI = 3.14;

    //final bar = 1000000;


}