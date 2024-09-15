import "dart:io";
void main(){
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;
	int a = 1;
	int b = 1;
	for(int i = 1;i<=row;i++){
		for(int j =1;j<=i;j++){
			stdout.write("${a} ");
			int c = a+b;
			a=b;
			b=c;			
		}
		print("");
	}
}

