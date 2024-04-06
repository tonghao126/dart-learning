void main(){
  var target_list = [];
  // For loops
  var num = 5;
  for (var i = 1; i<=num; i++){
    target_list.add(i);
  }

  // For loop
  for (var i = num; i>= 1; i--){
    print(i);
  }

  for (var i in target_list){
    print(i);
  }

  var test = 5;
  while (test>=0){
    print(test);
    test--;
  }
}
