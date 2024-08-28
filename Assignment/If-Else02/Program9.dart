import "dart:io";
void main(){
	int a = int.parse(stdin.readLineSync()!);
	if((0<a)==(a<25)){
		print("Grade D");
	}
	else if((25<=a)==(a<50)){
		print("Grade C");
	}
	else if((50<=a)==(a<75)){
		print("Grade B");
	}
	else{
		print("Grade A");
	}
}
