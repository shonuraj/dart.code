import 'dart:io';

void main(){

//   for(int a=0; a<=5;a++){
//     for(int b=a; b<=5; b++){
//       stdout.write("");
//     }
//     for(int b=0;b<a; b++){
//       stdout.write("*");
//     }
//   print("");
//   }
// //

//   for(int a=0; a<10;a++){
//     for(int b=a; b<=10; b++){
//       stdout.write("");
//     }

//   for(int b=0; b<a*2+1;b++){
//       stdout.write("-");
//     }
//     print('');
  
  // for(int a=10; a>0;a--){
  //   for(int b=a; b<=10; b++){
  //     stdout.write("");
  //   }

  // for(int b=0; b<a*2-1;b++){
  //     stdout.write("+");
  //   }
  //   print('');
    
//}
  for(int a=0; a<=10; a++){
    for(int b=a; b<=10;b++){
      stdout.write("   ");

    }
    for(int b=0; b<a*2;b++){
      stdout.write(" * ");
    }
    print(" ");

  }
  for(int a=10; a>=0; a--){
    for(int b=a; b<=10;b++){
      stdout.write("   ");

    }
    for(int b=0; b<a*2;b++){
      stdout.write(" * ");
    }
    print(" ");

  }
int a=0;
while(a<10){
  print(a);
  a++;
}
  var cond="y";
  int num = 0;
  while(cond=="y"){
    print("compile ${num++}");
    stdout.write("run again press y other wise terminate : ");
    cond =stdin.readLineSync()!;
    print("status $cond");

  }

  


  }
  
