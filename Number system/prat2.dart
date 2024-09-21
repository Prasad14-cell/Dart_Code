import 'dart:io';
void main(){
  print("Enter a number:");
  int n=int.parse(stdin.readLineSync()!);
  int sum=0;
  int count=0;
  
for(int i=1; i<=n;i++){
  if(n%i==0){
   count++;
  }
}
if(count==2){
  print("$n is a prime number");
}else{

  print("$n is not prime number");
}
}