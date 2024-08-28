import "dart:io";
void main(){
	int sum = 0;
	int multi = 1;
	int num = int.parse(stdin.readLineSync()!);
	int i = 1;
	while(i<=num){
		if(i%2==0){
			sum+=i;	
		}else{
			multi*=i;
		}i++;
	


	}
		 print("Sum of even number between 1 to 10 =$sum ");
		 print("Multiplication of oodd number between 1 to 10 =$multi ");
}
