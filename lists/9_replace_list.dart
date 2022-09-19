void main() {
  List l = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('Original List $l');
  l.replaceRange(0, 3, [10, 9, 8]);
  print('After replacing $l');
}
