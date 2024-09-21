import 'dart:io';
void main(){
  print("Enter a number");
  int num= int.parse(stdin.readLineSync()!);
  int sumofDivisors =0;
  for(int i=1; i<=num~/2; i++){
    if(num%i==0){
      sumofDivisors += i;
    }
  }
  if(sumofDivisors>=num){
    print("$num is a abundant number");
  }else{
    print("$num is not a abundant number");
  }
}