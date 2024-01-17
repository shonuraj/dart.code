import 'dart:io';
void main(){
List TwoD=[
[76,96,35,24],
[36,86,75,44],
[16,66,25,64],
[56,76,85,54],
];

print(TwoD[1][2]);
print(TwoD);

for (int a=0;a<TwoD.length;a++){
for (int b=0;b<TwoD[a].length;b++)
{
 stdout.write("${TwoD[a][b]}");

}
print("");
}






}