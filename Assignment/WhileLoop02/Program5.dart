import "dart:io";
void main(){
	int fact = 1;
	int num = int.parse(stdin.readLineSync()!);
	int i = 1;
	while(i<=num){
		fact*=i;
		i++;
	}print("Factorial of $num is $fact");
}
