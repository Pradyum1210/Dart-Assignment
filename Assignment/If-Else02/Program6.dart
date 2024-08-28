import "dart:io";
void main(){
	double a=double.parse(stdin.readLineSync()!);
	if(a<18.5){
		print("Underweight");
	}
	else if((18.5<=a)==(a<24.9)){ 
		print("Normal");
	}
	else if((25<=a)==(a<29.0)){
		print("Overweight");
	}
	else if((30<=a)==(a<34.9)){ 
		print("Obese");
	}
	else{
		print("Extreme Obese");
	}
}



