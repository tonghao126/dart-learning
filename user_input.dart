import 'dart:io';

void main(){
  print("Enter your name: ");
  
  var name = stdin.readLineSync();
  
  print("Hello, $name");
  
  //a String is not nullable but String? is 
  String? null_string = null;
  print(null_string);
}