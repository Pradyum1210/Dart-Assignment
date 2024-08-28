import "dart:io";
void main(){
	int a = int.parse(stdin.readLineSync()!);
	int num =1;
	for(int i=1;i<=a;i++){
		for(int j=1;j<=a;j++){
			stdout.write("$num ");
			num++;

		}num-=1;
		print("");
	}
}
