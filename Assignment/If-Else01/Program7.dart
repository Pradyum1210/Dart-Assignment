import "dart:io";
void main(){
	print("Enter no ");
	int x = int.parse(stdin.readLineSync()!);
	switch(x){
		case 1:
			print("Jan has 31 days");
		case 2:
			print("Feb has 28 days");
		case 3:
			print("Mar has 31 days");
		case 4:
			print("April has 30 days");
		case 5:
			print("May has 31 days");
		case 6:
			print("June has 30 days");
		case 7:
			print("July has 31 days");
		case 8:
			print("Aug has 31 days");
		case 9:
			print("Sep has 30 days");
		case 10:
			print("Oct has 31 days");
		case 11:
			print("Nov has 30 days");
		case 12:
			print("Dec has 31 days");
		
}
}
