
import 'dart:io';

void main(){
stdout.write('Enter any number  : ');
var a =int.parse(stdin.readLineSync()!);

stdout.write('Enter any number : ');
var b =int.parse(stdin.readLineSync()!);
if(a>b){
   print("a is greater $a");
print("b is small $b");
}else{print("b is greater $b");
   print("a is small $a");
 }
}