
import 'dart:io';

void main(){
  while(true){
    stdout.write('want to calculate temprature in farenhite or celcius?');
    final temp=stdin.readLineSync();
    if(temp=='farenhite'){
      print('enter the temprature in celcius');
      final temp1=stdin.readLineSync();
      int temp2=int.parse(temp1);
      print('the temprature in farenhite is ${temp2*9/5+32}');
    }
    else if(temp=='celcius'){
      print('enter the temprature in farenhite');
      final temp3=stdin.readLineSync();
      int temp4=int.parse(temp3);
      print('the temprature in celcius is ${(temp4-32)*5/9}');
    }
    else{
      print('enter the correct input');
    }
  }
}