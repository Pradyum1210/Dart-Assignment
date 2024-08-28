import "dart:io";
void main(){
	int num = int.parse(stdin.readLineSync()!);
	int count = 0;
	int a = 0;
	int temp = num;
	while(num >0){
		int digit = num%10;
		a = a*10+digit;
		num = num~/10;	
	}if(temp==a){
		print("$a is a palindrome no");
	}
	
}
