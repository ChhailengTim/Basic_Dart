void main() {
  var lst = [];
  lst.add(12);
  lst.add(13);
  print(lst);
  print(lst.isEmpty);
  print(lst.isNotEmpty);
  print("The length of the list is : ${lst.length}");
  print("The list values in reverse order: ${lst.reversed}");
  print("The list has only one element: ${lst.single}");
}
