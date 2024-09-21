import "dart:io";
void main(){
        int row = int.parse(stdin.readLineSync()!);
        int a = 0;
        int num = 1;
        for(int i = row;i>=1;i--){
                for(int j = 1;j<=row;j++){
                        stdout.write("$a  ");
                        a=a+num*2;
                        num++;


                }
                print(" ");

        }

}
