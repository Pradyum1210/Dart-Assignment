import "dart:io";
void main(){
	print("Enter no between 1-5");
	int x = int.parse(stdin.readLineSync()!);
	if(x==1){
		print("One");
}
	else if(x==2){
		print("Two");
}
	else if(x==3){

		print("Three");
}	else if(x==4){
		print("Four");
}	else if(x==5){
		print("Five");

}	else{
		print("$x is greater than 5");
}
}
