import 'dart:io';
import'dart:math';
void main(){
  print("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int sum=0;
  int digits=num.toString().length;
  while(num>0){
    int rem=num%10;
    sum=sum+pow(rem,digits).toInt();
    num~/=10;
    }
  if(temp==sum){
    print("$temp is an armstrong number:");
  }else{
    print("$temp is Not armstrong number:");
  }
}