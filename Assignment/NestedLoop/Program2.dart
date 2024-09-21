import "dart:io";
void main(){
        int row = int.parse(stdin.readLineSync()!);
        int a = row;
        for(int i = row;i>=1;i--){
                int num = i;
                for(int j = 1;j<=row;j++){
                        stdout.write("$num  ");
                        num+=a;


                }
                print(" ");

        }

}
