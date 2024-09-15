import "dart:io";
void main(){
	int row = int.parse(stdin.readLineSync()!);
	for(int i = 1;i<=row;i++){
		int a = i;
		int num = row;
		for(int j = 0;j<i;j++){
			stdout.write("${a} ");
			a+=num;
			num--;
			
		}
		print("");
	}
}
