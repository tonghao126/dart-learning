void main(){
  //function
  myFunc(test_args){
    print("input is $test_args");
  }

  var input = 'abc';
  myFunc(input);

  //* and **?
  var args = 'abc';
  var kwargs = {'key1': 'value1', 'key2': 'value2'};
  kwargsFunc(args, kwargs){
    print("input is $args");
    print("kwargs is $kwargs");
  }
  print(kwargsFunc(args=args, kwargs));

  // positional arguments and keyword arguments
  // positional arguments
  posFunc([pos1]){
    print("input is $pos1 due to args not passed");
  }

  print(posFunc());

  // if wrap by bracket, it will be optional
  bracketFunc({args, kwargs}){
    print("input is $args");
    print("kwargs is $kwargs");
  }

  bracketFunc(args:'abc', kwargs: 'cde');

}