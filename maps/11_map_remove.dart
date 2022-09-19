void main() {
  Map m = {'name': 'Tom', 'Id': 'E1001'};
  print('Map :$m');

  dynamic res = m.remove('name');
  print('Value popped from the Map :$res');
}
