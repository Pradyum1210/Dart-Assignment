import "dart:io";
void main() {
	int row = int.parse(stdin.readLineSync()!);
	int a = 1;
	int b = row;
	for(int i = 1;i<=row;i++){
		int num = row;
		b = num-i+1;
		for(int j = 1;j<=i;j++){
			if(j%2==1){
				stdout.write("${b++} ");
				
			}else{
				stdout.write("$a ");
				a++;
			}
		}print("");
		
		
	}
    
}

