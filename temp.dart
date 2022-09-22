import 'dart:io';

void main(){
double temp;
print("Enter the temperature in Fahrenheit");   
temp = double.parse(stdin.readLineSync());
print("The temperature in Celsius is ${((temp-32)*5/9)}");
}                                            