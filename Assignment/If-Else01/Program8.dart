import "dart:io";
void main(){
	print("Enter no ");
	int x = int.parse(stdin.readLineSync()!);
	if(x%3==0 && x%5==0){
		print("Divisible by both");
}	else if(x%3==0){
		print("Divisible by 3");
}	else if(x%5==0){
		print("Divisible by 5");
}	else{
		print("Not divisible by 3&5");
}
	
}
