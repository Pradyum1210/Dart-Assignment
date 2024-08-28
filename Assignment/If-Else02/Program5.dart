import "dart:io";
void main(){
	int a=int.parse(stdin.readLineSync()!);
	if(a%3>=2){
		print("Remainder is equal to 2");
	}
	else{
		print("Remainder is less than 2");
}
}

