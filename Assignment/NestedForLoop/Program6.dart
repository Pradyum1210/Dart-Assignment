import "dart:io";
void main(){
  	int row = int.parse(stdin.readLineSync()!);
 
	for(int i =1;i<=row;i++){
		int num = i;
   		for(int j = 4;j>=i;j--){
      			stdout.write("${num++} ");
    }print("");

  }
}
