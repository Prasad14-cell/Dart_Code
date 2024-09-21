import 'dart:io';
void main(){
  print("Enter a number");
  int num= int.parse(stdin.readLineSync()!);
  int temp=num;
  int reversed =0;
  while(num>0){
    int rem =num%10;
    reversed =reversed*10+rem;
    num~/=10;
  }
  if(temp==reversed){
    print("$temp is a palindrome number:");
  }else{
    print("$temp is not a palindrome number:");
  }
}