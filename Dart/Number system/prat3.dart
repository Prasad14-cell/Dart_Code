import 'dart:io';
void main(){
  print("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int st=0;
  while(num>0){
    int rem=num%10;
    int fact=1;
    for(int i=1; i<=rem; i++){
      fact=fact*i;
    }
    st = st + fact;
    num~/=10;
  }
  if(temp==st){
    print("strong number:");
  }else{
    print("Not strong number:");
  }

}