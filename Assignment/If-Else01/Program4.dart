import "dart:io";
void main(){
	print("Enter no");
	int x = int.parse(stdin.readLineSync()!);
	if(x>0){
		print("$x is a positive number");

}	else{
		print("$x is a negative number");
}
}
