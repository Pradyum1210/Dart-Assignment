
import "dart:io";
void main(){
        int row = int.parse(stdin.readLineSync()!);
	int num =12;
	int a = 6;
        for(int i = 1;i<=row;i++){
                for(int j = 1;j<=row;j++){
                        stdout.write("$num  ");
                        if(j==3){
				num+=2;
			}else{
				num+=6;
			}


                }
                print(" ");

        }

}

