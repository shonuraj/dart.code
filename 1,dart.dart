 import 'dart:io';


// int totalamount =1250;
// int hundredrem = totalamount % 100;
// double hundredcounts = totalamount/100;
// print("hundred notes:$hundredcounts");
//  int fiftyrem = hundredrem % 50;
// double fiftycounts = hundredrem/50;
// print("fifty notes:${fiftycounts}");
// int twenrem = hundredrem % 20;
// double twencounts = hundredrem/20;
// print("twennotes:${fiftycounts}");
// int tenrem = hundredrem % 10;
// double tencounts = hundredrem/100;
// print("tennotes:${fiftycounts}");
// stdout.write("Enter first value is a");
// int.parse (stdin.readLineSync()!);
// stdout.write("Enter first value is b");
// int.parse (stdin.readLineSync()!);
// stdout.write("Enter first value is c");
// int.parse (stdin.readLineSync()!);

// int a = 125;
// int b = 115;
// int c = 100;
//  if (a>b && a>c);
//  print("a is greater $a");
//  if (b>c){
// print("b is midlle $b");
// print("c is small $c");
// }else{
//   print("c is midlle $c");
// print("b is small $b");  
// }
// ///if else///
// int a1 =2300;
// if(a1>2000){
//   print("diner AT a big hall");
// }else if(a1>=1800 && a1 <1500){
//   print("royal palace");
// } else if(a1>=1000 && a1 <800){
//   print("tAJ");
// } else if(a1>=500){
//   print("home");
// }

// int b1 = 45 ;
// stdout.write("ente the name : ");
// var  Name=stdin.readLineSync()!; 
// print(Name);
// stdout.write("enter the number of cnic : ");
// var a2=double.parse(stdin.readLineSync()!);
// print(a2);
// int A1 =1; 
// int B1 =4;
// print(1+4);

//  var dart , flutter , eng , sum;
//  double percentage;

//  stdout.write("enter dart marks ");
//  dart = int.parse(stdin.readLineSync()!);
//  stdout.write("enter flutter marks");
//  flutter = int.parse(stdin.readLineSync()!);

//  stdout.write("enter eng marks");
//  eng = int.parse(stdin.readLineSync()!);

//  if(dart<=100 && flutter <= 100 && eng <=100);

//  print("dart marks $dart");
//  print("flutter marks $flutter");
// print("eng marks $eng");
// sum = dart + flutter + eng;

// print("total marks 300 obtained marks$sum");

// percentage = sum/300*100;
// print("percentage ${percentage.round()}");

// if (percentage>=90){
//   print("grade A");
// }else if(percentage>=80 && percentage<= 90){
//   print("grade b");
// }else if(percentage>=50 && percentage<= 40){
//   print("grade c");
// }else if(percentage>=30 && percentage<= 20){

// print("fail keep it up");}
// else{
// print("please enter less then 100 marks");
// }

// int D = 1;
// switch(D){
// case 1:
// print("monday");
// break;
// case 2:
// print("tuesday");
// break;
// case 3:
// print("wednesday");
// break;
// case 4:
// print("thursday");
// break;
// case 5:
// print("friday");
// break;
// case 6:
// print("saturday");
// break;
// case 7:
// print("sunday");
// break;
// }


//  var num1 =45;
//  var num2 = 55;
// String operator="+";
// switch (operator){
//    case"+":
//   print("plus${num1 + num2}");
//   break;
//     case"-":
//   print("minus${num1 - num2}");
//    break;
//    case"/":
//   print("/${num1 / num2}");
//   break;
//   }
// for(int a=0; a<=10;a++){
//   print(a);
  

//  for (int a=0;a<=10;a++){

//  for (int b=0;b<=a;b++){
 
// stdout.write(" + ");
//  }
// print("+");

//  }
//  for (int a=0;a<=10;a++){

//  for (int b=0;b<=a;b++){
 
// stdout.write(" _ ");
//  }
// print("_");
// }
void main(){
 stdout.write('Enter first value : ');
int num1=int.parse(stdin.readLineSync()!);

stdout.write('Enter second value : ');
int num2=int.parse(stdin.readLineSync()!);

print(num1+ num2);
print(num1- num2);
print(num1/ num2);
print(num1* num2);
print(num1% num2);

 }