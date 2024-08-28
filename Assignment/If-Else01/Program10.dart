import "dart:io";
void main(){
	print("Enter units");
	int x = int.parse(stdin.readLineSync()!);
	if(x<90){
		print("No charge");
}
	else if((90<=x)==(x<180)){
		print(x*6);
}
	else if((180<=x)==(x<250)){
		print(x*10);
}
	else{
		print(x*15);
}
}
