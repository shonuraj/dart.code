void main(){

//table( 7, 10,5);
isregister= ("email,Password,name,age");
}

// }
// void table(int start,int end ,int range){

// for(int a=start;a<=end;a++){
//   for (int b=0;b<=range;b++){
//   print("$a*$b=${a*b}");
// }
// }
// }

void isregister=(String email,String pasword,String name,String age){
  if(email.isNotEmpty && pasword.isNotEmpty|| name.isNotEmpty&& age.isNotEmpty){
    print("welcome $email");
  }else if(email.isNotEmpty){
    print("please inter email");
  }  else if(pasword.isNotEmpty){
    print("please inter email");
}   else if(name.isNotEmpty){
    print("please inter email");

}   else if(age.isNotEmpty){
    print("please inter email");
}

};


