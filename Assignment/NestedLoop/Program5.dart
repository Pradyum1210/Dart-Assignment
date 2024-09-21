import "dart:io";
void main(){
        int row = int.parse(stdin.readLineSync()!);

        for(int i = 1;i<=row;i++){
                int num = i;
                for(int j = 1;j<=row;j++){
                        if(num==row){
                                stdout.write("$num ");
                                num=1;
                        }else{
                                stdout.write("$num ");
                                num++;
                        }

                }print("");

        }
}
