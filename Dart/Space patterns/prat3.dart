import "dart:io";

void main(){
  print("Enter no. of rows");
  int row=int.parse(stdin.readLineSync()!);
  int num=row*(row+1)~/2;
  for(int i=1;i<=row;i++){
    for(int sp=i;sp<row;sp++){
      stdout.write("\t");
    }
    for(int j=1;j<=i;j++){
      stdout.write("${num--}\t");
    }
    print("");
  }
}