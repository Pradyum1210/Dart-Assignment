import "dart:io";
void main(){
	print("Enter number");
	int a = int.parse(stdin.readLineSync()!);
	switch(a){
		case 1:
			print("Please pay 2000 rupees");
		case 2:
			print("Please pay 3000 rupees");
		case 3:
			print("Please pay 7000 rupees");
		default:
			print("Please pay 2500 rupees");

}
}
