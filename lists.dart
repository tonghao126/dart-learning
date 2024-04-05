void main() {
  // Lists
  var myList = [1, 2, 3, 4, 5];
  print(myList);

  //Modify list
  myList[0] = 10;
  myList.addAll([11, 12]);
  //add at specific location
  myList.insertAll(1,[45,67]);
  print(myList);

  //mixed list
  var mixedList = [1, 2, 3, 'hello', 4.5];
  print(mixedList);

  //Remove from list 
  mixedList.removeAt(3);
  print(mixedList)
}
