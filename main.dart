import 'dart:io';
// void main (){
 /* print ("sabina: what your name");
  String? name=stdin.readLineSync();
  print ("sabina:your name is $name");
   print ("sabina:how old are you?");
   String age=stdin.readLineSync()!;
   int ageInt = int.parse(age);
   print ("sabina:your age is $ageInt");*/
// }
void main() {
  print('choose the operator');
  String operator = stdin.readLineSync()!;

  print("first number:");

  int num1 = int.parse(stdin.readLineSync()!);

  print("second number:");
  
  int num2 = int.parse(stdin.readLineSync()!);

  if (operator == "+"){
    int sum = num1 + num2;
    print (sum);
  }else if (operator == "-"){
    int sub = num1-num2;
    print (sub);
  
  }else if (operator =="*"){
    int mult = num1*num2;
    print (mult);
  }else if (operator =="/"){
    double divide = num1 / num2;
    print (divide);
  }else{
    print ("netu");
  }
}
