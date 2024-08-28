import "dart:io";
void main(){
	print("Enter no");
	int x = int.parse(stdin.readLineSync()!);
	if(x<10){
		print("$x is less than 10");
}	else{
		print("$x is greater than 10");
}
}
