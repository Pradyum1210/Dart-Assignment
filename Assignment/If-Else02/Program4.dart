import "dart:io";
void main(){
	int a=int.parse(stdin.readLineSync()!);
	if(a>=16 && a%2==0){
		print("Correct number");
	}
	else{
		print("Incorrect number");
}
}

