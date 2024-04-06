import 'dart:io';

void main(){
  var a,b,c;
  a = 40;
  b = '1';
  c = a + int.parse(b);

  print(c);

  //string to double
  var d,e,f;
  d = 40;
  e = '1.1';
  f = d + double.parse(e);

    // int, double to str
  int g = 33;
  print(g.toString());

  print('put in number');
  var num = stdin.readLineSync();
  // ?? is the null-aware operator which convert null to designated value
  num = null;
  var num_converted = num ?? 0 + 10;

  print('the +10 is added to 0 thus getting $num_converted for num==null');

  // String? num_to_string  = int.parse(num); //doesn't work
  
  print('number is $num_converted');
  
}

