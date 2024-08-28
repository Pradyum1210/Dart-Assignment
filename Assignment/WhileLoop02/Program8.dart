import "dart:io";
void main(){
	int num = int.parse(stdin.readLineSync()!);
	int count = 0;
	while(num >0){
		int digit = num%10;
		num = num~/10;
		if(digit%2==0){
			print(digit*digit);
		}

		
	}
	
}
