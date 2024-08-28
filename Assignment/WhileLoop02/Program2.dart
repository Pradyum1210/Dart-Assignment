import "dart:io";
void main(){
	int num = int.parse(stdin.readLineSync()!);
	int i = num;
	while(1<=num){
		if(i%2==0){
			print(num);
			num--;
		}else{
			print(num);
			num-=2;
		}
	}
}
