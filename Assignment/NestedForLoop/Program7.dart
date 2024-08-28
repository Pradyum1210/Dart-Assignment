import "dart:io";
void main(){
//	int num=1;
  	int row = int.parse(stdin.readLineSync()!);
  	for(int i =1;i<=row;i++){
		int num = i;
    		for(int j = 1;j<=i;j++){
			stdout.write("${num++} ");
			
   	 }print("");

				

  }
}
