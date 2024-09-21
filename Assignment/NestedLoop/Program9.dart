
import "dart:io";
void main(){
        int row = int.parse(stdin.readLineSync()!);
	//int b = 1;
	int num = 1;
	//int sum = 0;
	int a = 0;
	for(int i =1;i<=row;i++){
		for(int j = 1;j<=row;j++){
			int sum = 0;
			int b= num;
			while(b>0){
				a=b%10;
				sum=sum+a;
				b=b~/10;
			}if(num%sum==0){
		 		stdout.write("$num ");
			}num++;
			
		}print("");
	}

       

}
/*
import "dart:io";
void main(){
	//int n = int.parse(stdin.readLineSync()!);
	int c=25,d,sum=0;
	int num = c;
	while(c>0){
		d = c%10;
		sum = sum+d;
		c=c~/10;
	}if(num%sum==0){
		print("Harshad no");
	}
}
*/
