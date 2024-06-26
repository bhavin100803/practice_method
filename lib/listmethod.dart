void main(){
  List<int> numbers = [1,2,3,4,5];
  List<int> numbers1 = [2,5,3,4,1];
  List<String> fruit = ['orange','papaya','Apple'];

  print(numbers);
  
  print("Function: add() and addall()");
  numbers.add(6);
  numbers.addAll([7,8,9]);
  fruit.addAll(['orange','papaya','Apple']);
  print(numbers);
  print(fruit);

  print("function:insert() and insertall()");
  numbers.insert(2, 10);
  numbers.insertAll(1, [20,30,40]);
  print(numbers);

  print("function: remove() and removeat()");
  numbers.remove(4);
  numbers.removeAt(3);
  print(numbers);

  print("function contains");
  bool containerThree = numbers.contains(4);

  print(containerThree);
  print(numbers);

  print("function indexof() and lastindexof()");
  int index3  = numbers.indexOf(3);
  int lastindex3  = numbers.lastIndexOf(3);

  print(index3);
  print(lastindex3);
  print(numbers);

  print("Function : sublist()");
  List<int> sublist = numbers.sublist(2, 5);
  print(sublist);
  print(numbers);
  print("\n");

  print("function sort()");
  numbers1.sort();
  print(numbers1);

  print("function getrange()");
  print(numbers.getRange(1, 4));
  
  print("function take()");
  print(numbers.take(2));

  print("function skip()");
  print(numbers.skip(2));


}