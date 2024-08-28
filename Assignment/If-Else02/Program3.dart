import "dart:io";
void main(){
	print("Enter no");
	int a=int.parse(stdin.readLineSync()!);
	if((30<a)==(a<50)){
		print("Number is in correct range");
	}
	else{
		print("Invalid number");
}
}

