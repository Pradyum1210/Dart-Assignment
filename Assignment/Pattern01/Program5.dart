import "dart:io";
void main(){
	int a = int.parse(stdin.readLineSync()!);
	int num = a;
	for(int i=a;i>0;i--){
		for(int j=1;j<=a;j++){
			stdout.write("$i " );
		}num--;
		print("");
	}
}
