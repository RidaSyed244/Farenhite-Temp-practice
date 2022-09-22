import 'dart:io';

class Farenhite{
  double temp;
  Farenhite(this.temp);
  double get value=>(temp-32)*5/9;
}
void main(){
  print('Enter temprature in farenhite');
  final temp=stdin.readLineSync();
  final farenhite=Farenhite(double.parse(temp));
  print('Temprature in celsius is ${farenhite.value}');
  

}