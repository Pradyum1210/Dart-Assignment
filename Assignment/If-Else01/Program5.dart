import "dart:io";
void main(){
	print("Enter Alphabet");
	String? x = stdin.readLineSync();
	if(x=="A"|| x=="a" || x=="E" || x=="e" || x=="I" || x=="i" || x=="O"|| x=="o" || x=="U" || x=="u"){
		print("$x is an vowel");

}	else{
		print("$x is an consonant");
}
}
