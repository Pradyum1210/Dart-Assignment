import "dart:io";
void main(){
        int row = int.parse(stdin.readLineSync()!);
        int a = 1;
        int b = (row*2)-1;
        for(int i = row;i>=1;i--){
                int num = i;
                for(int j = 1;j<=row;j++){
                        if(j%2==1){
                                stdout.write("$num  ");
                                num+=a;
                        }else{
                                stdout.write("$num  ");
                                num+=b;
                        }
                }
                print(" ");
                a+=2;
                b-=2;

        }

}
