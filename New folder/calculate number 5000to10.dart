import 'dart:io';
void main(){
int totalamount =5000;
int thousandrem = totalamount % 1000;
double thousandcounts = totalamount/1000;
print("thousand notes:$thousandcounts");

int fivehundredrem = totalamount % 500;
double fivehundredcounts = totalamount/500;
print("fivehundred notes:$fivehundredcounts");

int hundredrem = totalamount % 100;
double hundredcounts = totalamount/100;
print("hundred notes:$hundredcounts");

int fiftyrem = totalamount % 50;
double fiftycounts = totalamount/50;
print("fiftynotes:$fiftycounts");

int twentyrem = totalamount % 20;
double twentycounts = totalamount/20;
print("twenty notes:$twentycounts");

int tenrem = totalamount % 10;
double tencounts = totalamount/10;
print("ten notes:$tencounts");
 }