import 'dart:io';
void main(){
  print("Enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int num1=0;
  int num2=1;
  for(int i =0; i<num; i++){
    
  int num3=num1+num2;
  stdout.write(" $num3 ");
  num1=num2;
  num2=num3;
  num3=num1;



}
}