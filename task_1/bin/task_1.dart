
import 'dart:io';

void main(){

  while (true){  
  print("Enter the first number:");
  double Number_1 = double.parse(stdin.readLineSync().toString());

 if (Number_1.toString()=="exit") {
  print("Program ended successfully!");
  break;
}

  print("Enter the second number:");
  double Number_2 = double.parse(stdin.readLineSync().toString());

  print("Enter the operation (+, -, *, /):");
  String operation = (stdin.readLineSync().toString());

  double Result; 

  if(operation=="+"){
    Result = Number_1 + Number_2;
    print("Result of $Number_1 + $Number_2 = $Result");
  }
  else if(operation=="-"){
    Result = Number_1 - Number_2;
    print("Result of $Number_1 - $Number_2 = $Result");
  }
  else if (operation=="*"){
    Result = Number_1 * Number_2;
    print("Result of $Number_1 * $Number_2 = $Result");
  }
  else if(operation=="/"){
    Result = Number_1 / Number_2;
    print("Result of $Number_1 / $Number_2 = $Result");
    
  }
  else{
    print("Invalid Inputs");
  }
 
  }




}