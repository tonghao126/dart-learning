void main() {
  // Data Types

  // Numbers, Strings, Booleans, Lists, Maps (dict), Dynamic

  //String
  // interesting var names can include dollar sign
  String $firstName = 'Hao';
  print($firstName); //works
  // print('my name is $firstName') //doesn't work
  print('my name is ${$firstName}'); //works

  //Boolean
  bool isTrue = true;

  //dynamic, not a good practice
  dynamic x = 42;
  x = true;
  print(x);
  // dynamic variables can change datatype too
}

