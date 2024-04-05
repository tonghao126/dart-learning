void main() {
  //Vriables, best practice is to use data type when declaring variables
  //Strings
  var name = 'Hao';
  String lastName = 'Tong';
  
  //Integer
  var x = 42;
  var int = 42;

  //Dynamic
  dynamic y = 42;

  //Const and Final
  // Const is a compile-time constant
  const String fullName = 'Hao Tong';
  // Final is a run-time constant
  final String fullName2 = 'Hao Tong final';

  
  // fullName = 'Hao Tong changed'; // Error
  y = 41; // but variable can change

  print(y);
}