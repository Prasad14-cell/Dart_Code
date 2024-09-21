import 'dart:io';
void main(){
  print("Enter a number:");
  int n=int.parse(stdin.readLineSync()!);
  int sum=0;
  
for(int i=1; i<n;i++){
  if(n%i==0){
    sum=sum+i;
  }
}
if(sum==n){
  stdout.write("$n is a perfect number");
}else{

  print("$n is not perfect number");
}
}