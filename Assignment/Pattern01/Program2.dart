import "dart:io";
void main(){
	int a = int.parse(stdin.readLineSync()!);
	for(int i=1;i<=a;i++){
		for(int j=1;j<=a;j++){
			stdout.write("INC ");
		}print("");
	}
}
