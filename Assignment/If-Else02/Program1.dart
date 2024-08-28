import "dart:io";
void main(){
	int a=int.parse(stdin.readLineSync()!);
	if(a<=4){
		print("Can't run a project");
	}
	else{
		print("Can run a flutter project");
}
}

