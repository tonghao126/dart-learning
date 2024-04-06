import 'dart:io';

void main(){
  void fizzbazz(int n){
    if (n%3==0 && n%5==0){
      print('fizzbazz');
    }
    else if (n%3 == 0){
      print('fizz');
    }
    else if (n%5==0){
      print('bazz');
    }
    else{
      print('nope');
    }
  }

  print('Enter a number: ');
  var num = int.parse(stdin.readLineSync()!);
  fizzbazz(num);
  
  // print(100!);

}


