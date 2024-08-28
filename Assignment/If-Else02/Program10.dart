import "dart:io";
void main(){
	print("Enter 12th percetage");
	double a = double.parse(stdin.readLineSync()!);
	print("Enter Your CGPA");
	double b = double.parse(stdin.readLineSync()!);
	if((a>=70.0)&&(b>=7.0)){
		print("You are eligible");
	}
	else{
		print("You are not eligible");
	}
}
