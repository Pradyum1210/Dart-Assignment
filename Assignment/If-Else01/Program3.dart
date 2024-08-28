import "dart:io";
void main(){
	print("Enter no");
	int x = int.parse(stdin.readLineSync()!);
	if(x>=18){
		print("You can cast a vote");

}	else{
		print("You can't cast a vote");
}
}
