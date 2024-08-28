import "dart:io";
void main(){
	int count = 0;
	for(int i = 1;i<=50;i++){
		if(i%2!=0){
			print(i);
			count++;
		}
	}print("Count is: $count");
}

