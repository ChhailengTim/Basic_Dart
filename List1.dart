void main(){
  List<int> numbers = [4, 2, 4, 1 , 5];
  numbers.forEach((n)=>print("number: $n"));
  numbers.insert(1, 6); print(numbers); // [4, 6, 2, 4, 1, 5]
  numbers.removeAt(0); print(numbers); // [6, 2, 4, 1, 5]
  List<int> list1 = numbers.reversed.toList();
  print(list1); // [5, 1, 4, 2, 6]
  numbers.sort((a, b) => a.compareTo(b));
  print(numbers); // [1, 2, 4, 5, 6]
  List<int> list2 = numbers.where((x)=> x > 2).toList();
  print(list2); // [4, 5, 6]
}